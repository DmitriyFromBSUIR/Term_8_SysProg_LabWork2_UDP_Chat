
#pragma once

#ifndef __MULTICASTRESEIVER_H__
#define __MULTICASTRESEIVER_H__

#include "SocketLib.h" // For UDPSocket and SocketException

class MulticastReceiver
{
private:
    string _multicastAddress;       // multicast address
    unsigned short int _port;       // port
    UDPSocket* _udpSock;              // UDP socket

public:

    MulticastReceiver(string multicastAddress, unsigned short int port)
    {
        _udpSock = new UDPSocket(port);
        _udpSock->joinGroup(multicastAddress);
        _port = port;
        _multicastAddress = multicastAddress;
    }

    string getMulticastAddress() const
    {
        return _multicastAddress;
    }
    void setDestAddr(string multicastAddress)
    {
        _multicastAddress = multicastAddress;
    }

    unsigned short int getPort() const
    {
        return _port;
    }
    void setPort(unsigned short int port)
    {
        _port = port;
    }

    UDPSocket* getUdpSock() const
    {
        return _udpSock;
    }
    void setUdpSock(UDPSocket* udpSock)
    {
        _udpSock = udpSock;
    }

    int run(string sourceAddress, unsigned short int sourcePort) {
/*
      if (argc != 3) {                  // Test for correct number of parameters
        cerr << "Usage: " << argv[0] << " <Multicast Address> <Port>" << endl;
        exit(1);
      }

      string multicastAddress = argv[1];       // First arg:  multicast address
      unsigned short port = atoi(argv[2]);     // Second arg:  port
*/
      try {

        char recvString[MAXRCVSTRING + 1]; // Buffer for echo string + \0

        int bytesRcvd = _udpSock->recvFrom(recvString, MAXRCVSTRING, sourceAddress,
                                      sourcePort);
        recvString[bytesRcvd] = '\0';     // Terminate string

        cout << "Received " << recvString << " from " << sourceAddress << ": "
             << sourcePort << endl;
      } catch (SocketException &e) {
        cerr << e.what() << endl;
        exit(1);
      }

      return 0;
    }
};

#endif //__MULTICASTRECEIVER_H__

