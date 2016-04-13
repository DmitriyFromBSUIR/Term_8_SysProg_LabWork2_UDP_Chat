#include <QCoreApplication>

//#include "IncludedLibs.h"

//#include "MulticastSender.hpp"
//#include "MulticastReceiver.hpp"

//#include "BoostSender.hpp"
//#include "BoostReceiver.hpp"

#include "udpSocket.hpp"

#include "multicastUDPsocket.hpp"

#include "UsefulDataPacket.hpp"

#include "Peers.hpp"

int main(int argc, char *argv[])
{
    QCoreApplication app(argc, argv);

    cout << endl << "Peeer-to-Peer UDP Chat is running (develop by STL, Qt Framework and Boost C++ Libs)" << endl;

    if(argc == 5)
    {
        cout << endl << "Receiver" << endl;
        //receiver::receiver_test(argv[1], argv[2]);

        Peer peer("192.168.0.12", 37000);
        peer.run();

    }
    else if(argc == 4)
    {
        cout << endl << "Sender" << endl;

        Peer peer("192.168.0.12", 38000);
        peer.run();
    }
    else
        cerr << endl << "Error! Incorrect command line args" << endl;

    return app.exec();
}

