
#include "SocketLib.h" // For UDPSocket and SocketException

class MulticastTransmitter
{
private:
    string _destAddress;
    unsigned short _destPort;
    char* _sendMsg;
    unsigned char _multicastTTL;

public:
    string getDestAddr()
    {
        return _destAddress;
    }
    void setDestAddr(string destAddr)
    {
        _destAddress = destAddr;
    }

    unsigned short int getPort()
    {
        return _destPort;
    }
    void setPort(unsigned short int destPort)
    {
        _destPort = destPort;
    }

    char* getMessage()
    {
        return _sendMsg;
    }
    void setMessage(char* sendMsg)
    {
        _sendMsg = sendMsg;
    }

    unsigned char getTTL()
    {
        return _multicastTTL;
    }
    void setTTL(unsigned char multicastTTL)
    {
        _multicastTTL = multicastTTL;
    }

    MulticastTransmitter(string destAddress, unsigned short port, char* sendString, unsigned char multicastTTL=1)
    {
        _destAddress = destAddress;
        _destPort = port;
        _sendMsg = sendString;
        _multicastTTL = multicastTTL;
    }

    int run() {
    /*
      if ((argc < 4) || (argc > 5)) {   // Test for correct number of arguments
        cerr << "Usage: " << argv[0]
             << " <Destination Address> <Destination Port> <Send String> [<TTL>]\n";
        exit(1);
      }

      string servAddress = argv[1];         // First arg: multicast address
      unsigned short port = atoi(argv[2]);  // Second arg: port
      char* sendString = argv[3];           // Third arg: string to echo

      unsigned char multicastTTL = 1;       // Default TTL
      if (argc == 5) {
        multicastTTL = atoi(argv[4]);       // Command-line TTL
      }
    */
      try {
        UDPSocket sock;

        sock.setMulticastTTL(multicastTTL);

        // Repeatedly send the string to the server
        while(true) {
          sock.sendTo(sendString, strlen(sendString), servAddress, port);
          sleep(3);
        }
      } catch (SocketException &e) {
        cerr << e.what() << endl;
        exit(1);
      }

      return 0;
    }

}
