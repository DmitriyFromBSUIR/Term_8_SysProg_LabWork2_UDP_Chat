

#include "SocketLib.h" // For UDPSocket and SocketException


int run(int argc, char *argv[]) {

  if (argc != 3) {                  // Test for correct number of parameters
    cerr << "Usage: " << argv[0] << " <Multicast Address> <Port>" << endl;
    exit(1);
  }

  string multicastAddress = argv[1];       // First arg:  multicast address
  unsigned short port = atoi(argv[2]);     // Second arg:  port

  try {
    UDPSocket sock(port);

    sock.joinGroup(multicastAddress);

    char recvString[MAXRCVSTRING + 1];// Buffer for echo string + \0
    string sourceAddress;             // Address of datagram source
    unsigned short sourcePort;        // Port of datagram source
    int bytesRcvd = sock.recvFrom(recvString, MAXRCVSTRING, sourceAddress,
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

