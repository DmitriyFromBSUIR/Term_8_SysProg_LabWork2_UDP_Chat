
#pragma once

#ifndef __BOOSTSENDER_H__
#define __BOOSTSENDER_H__

#include "IncludedLibs.h"

const short multicast_port = 38003;
const int max_message_count = 10;

class sender
{
private:
  boost::asio::ip::udp::endpoint endpoint_;
  boost::asio::ip::udp::socket socket_;
  boost::asio::deadline_timer timer_;
  int message_count_;
  std::string message_;

public:
  sender(boost::asio::io_service& io_service,
      const boost::asio::ip::address& multicast_address)
    : endpoint_(multicast_address, multicast_port),
      socket_(io_service, endpoint_.protocol()),
      timer_(io_service),
      message_count_(0)
  {
    std::ostringstream os;
    os << "Message " << message_count_++;
    message_ = os.str();

    socket_.async_send_to(
        boost::asio::buffer(message_), endpoint_,
        boost::bind(&sender::handle_send_to, this,
          boost::asio::placeholders::error));
  }

  void handle_send_to(const boost::system::error_code& error)
  {
    if (!error && message_count_ < max_message_count)
    {
      timer_.expires_from_now(boost::posix_time::seconds(1));
      timer_.async_wait(
          boost::bind(&sender::handle_timeout, this,
            boost::asio::placeholders::error));
    }
  }

  void handle_timeout(const boost::system::error_code& error)
  {
    if (!error)
    {
      std::ostringstream os;
      os << "Message " << message_count_++;
      message_ = os.str();

      socket_.async_send_to(
          boost::asio::buffer(message_), endpoint_,
          boost::bind(&sender::handle_send_to, this,
            boost::asio::placeholders::error));
    }
  }

  static int transmitter_test(string multicast_address)
  {
      try
      {
        //if (multicast_address == nullptr)
        if (multicast_address == "")
        {
              std::cerr << "Usage: sender <multicast_address>\n";
              std::cerr << "  For IPv4, try:\n";
              std::cerr << "    sender 239.255.0.1\n";
              std::cerr << "  For IPv6, try:\n";
              std::cerr << "    sender ff31::8000:1234\n";
              return 1;
            }

            cout << endl << "Multicast  Addr = " << multicast_address << endl;

            boost::asio::io_service io_service;
            sender s(io_service, boost::asio::ip::address::from_string(multicast_address));
            io_service.run();
      }
      catch (std::exception& e)
      {
        std::cerr << "Exception: " << e.what() << "\n";
      }

      return 0;
  }


};

#endif //__BOOSTSENDER_H__
