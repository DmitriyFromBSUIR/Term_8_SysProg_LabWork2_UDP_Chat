
#pragma once

#ifndef __BOOSTRECEIVER_H__
#define __BOOSTRECEIVER_H__

#include "IncludedLibs.h"

const short multicastPort = 38003;

class receiver
{
private:
  boost::asio::ip::udp::socket socket_;
  boost::asio::ip::udp::endpoint sender_endpoint_;
    enum { max_length = 1024 };
    char data_[max_length];

public:
  receiver(boost::asio::io_service& io_service,
      const boost::asio::ip::address& listen_address,
      const boost::asio::ip::address& multicast_address)
    : socket_(io_service)
  {
    // Create the socket so that multiple may be bound to the same address.
    boost::asio::ip::udp::endpoint listen_endpoint(
        listen_address,  multicastPort);
    socket_.open(listen_endpoint.protocol());
    socket_.set_option(boost::asio::ip::udp::socket::reuse_address(true));
    socket_.bind(listen_endpoint);

    // Join the multicast group.
    socket_.set_option(
        //boost::asio::ip::multicast::join_group(multicast_address));
        boost::asio::ip::multicast::join_group(multicast_address.address().to_v4());

    socket_.async_receive_from(
        boost::asio::buffer(data_, max_length), sender_endpoint_,
        boost::bind(&receiver::handle_receive_from, this,
          boost::asio::placeholders::error,
          boost::asio::placeholders::bytes_transferred));
  }

  void handle_receive_from(const boost::system::error_code& error,
      size_t bytes_recvd)
  {
    if (!error)
    {
      std::cout.write(data_, bytes_recvd);
      std::cout << std::endl;

      socket_.async_receive_from(
          boost::asio::buffer(data_, max_length), sender_endpoint_,
          boost::bind(&receiver::handle_receive_from, this,
            boost::asio::placeholders::error,
            boost::asio::placeholders::bytes_transferred));
    }
  }

  static int receiver_test(string listen_address, string multicast_address)
  {
      try
      {
        //if ( (listen_address == nullptr) || (multicast_address == nullptr) )
        if ( (listen_address == "") || (multicast_address == "") )
        {
          std::cerr << "Usage: receiver <listen_address> <multicast_address>\n";
          std::cerr << "  For IPv4, try:\n";
          std::cerr << "    receiver 0.0.0.0 239.255.0.1\n";
          std::cerr << "  For IPv6, try:\n";
          std::cerr << "    receiver 0::0 ff31::8000:1234\n";
          return 1;
        }

        cout << endl << "Listening  Addr = " << listen_address << endl;
        cout << endl << "Multicast  Addr = " << multicast_address << endl;

        boost::asio::io_service io_service;
        receiver r(io_service,
            boost::asio::ip::address::from_string(listen_address),
            boost::asio::ip::address::from_string(multicast_address));
        io_service.run();
      }
      catch (std::exception& e)
      {
        std::cerr << "Exception: " << e.what() << "\n";
      }

      return 0;
  }


};

#endif //__BOOSTRECEIVER_H__