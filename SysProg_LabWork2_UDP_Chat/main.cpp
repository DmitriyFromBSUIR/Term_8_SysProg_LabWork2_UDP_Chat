#include <QCoreApplication>

//#include "IncludedLibs.h"

//#include "MulticastSender.hpp"
//#include "MulticastReceiver.hpp"

//#include "BoostSender.hpp"
//#include "BoostReceiver.hpp"

#include "udpSocket.hpp"

int main(int argc, char *argv[])
{
    QCoreApplication app(argc, argv);

    cout << endl << "Peeer-to-Peer UDP Chat is running (develop by Boost C++ Libs)" << endl;

    UDP_Socket udpSock("192.168.0.12", PORT);

    if(argc == 3)
    {
        cout << endl << "Receiver" << endl;
        //receiver::receiver_test(argv[1], argv[2]);
    }
    else if(argc == 2)
    {
        cout << endl << "Sender" << endl;
        //sender::transmitter_test(argv[1]);
    }
    else
        cerr << endl << "Error! Incorrect command line args" << endl;

    return app.exec();
}

