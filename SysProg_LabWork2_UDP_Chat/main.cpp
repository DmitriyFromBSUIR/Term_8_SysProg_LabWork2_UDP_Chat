#include <QCoreApplication>

//#include "IncludedLibs.h"

//#include "MulticastSender.hpp"
//#include "MulticastReceiver.hpp"

//#include "BoostSender.hpp"
//#include "BoostReceiver.hpp"

#include "udpSocket.hpp"

#include "multicastUDPsocket.hpp"
/*
class usefulDataPacket
{
private:
    string _message;
    unsigned int _messageSize;
    string _checksum;

public:
    usefulDataPacket(string& message)
    {
        _message = message;
        _messageSize = sizeof(message);
        _checksum = "checksum";
    }

    usefulDataPacket(string& message, unsigned int messageSize, string& checksum)
    {
        _message = message;
        _messageSize = messageSize;
        _checksum = checksum;
    }

    string getMessage() const
    {
        return _message;
    }
    void setMessage(string message)
    {
        _message = message;
    }

    unsigned int getMessageSize() const
    {
        return _messageSize;
    }
    void setMessage(unsigned int messageSize)
    {
        _messageSize = messageSize;
    }

    string getChecksum() const
    {
        return _checksum;
    }
    void setChecksum(string checksum)
    {
        _checksum = checksum;
    }
};
*/

class usefulDataPacket
{
private:
    char _message[256];
    unsigned int _messageSize;
    char _checksum[512];

public:
    usefulDataPacket(string& message)
    {
        strcpy(_message, message.c_str());
        _messageSize = sizeof(_message);
        char checksum[] = "checksum";
        strcpy(_checksum, checksum);
    }

    usefulDataPacket(string& message, unsigned int messageSize, string& checksum)
    {
        strcpy(_message, message.c_str());
        _messageSize = messageSize;
        strcpy(_checksum, checksum.c_str());
    }

    char* getMessage()
    {
        return _message;
    }
    void setMessage(string message)
    {
        strcpy(_message, message.c_str());
    }

    unsigned int getMessageSize() const
    {
        return _messageSize;
    }
    void setMessage(unsigned int messageSize)
    {
        _messageSize = messageSize;
    }

    char* getChecksum()
    {
        return _checksum;
    }
    void setChecksum(string checksum)
    {
        strcpy(_checksum, checksum.c_str());
    }
};

string inputMessage(){
    string message;
    cin >> message;
    message += "\0";
    return message;
}

int main(int argc, char *argv[])
{
    QCoreApplication app(argc, argv);

    cout << endl << "Peeer-to-Peer UDP Chat is running (develop by Boost C++ Libs)" << endl;

    if(argc == 5)
    {
        cout << endl << "Receiver" << endl;
        //receiver::receiver_test(argv[1], argv[2]);

        //string msg = "Hello, Sender";
        string msg;
        msg.reserve(256);

        usefulDataPacket buffer(msg);

        MulticastUDPsocket mUdpSock(MulticastAddress, "28000");
        mUdpSock.Receive<usefulDataPacket>(MulticastAddress, 28000, buffer);

        //UDP_Socket udpSock("192.168.0.12", PORT);
        UDP_Socket udpSock("127.0.0.1", PORT);

        //buffer.reserve(256);
        //buffer.resize(256);

        //bool funcResult = udpSock.Receive<usefulDataPacket>("192.168.0.12", 37000, buffer);
        bool funcResult = udpSock.Receive<usefulDataPacket>("127.0.0.1", 37000, buffer);
/*
        bool funcResult_ = udpSock.Receive<string>("192.168.0.12", 37000, buffer);
        bool func_Result = udpSock.Send<string>("192.168.0.12", 37000, buffer);
*/
        //cout << endl << "msg: " << buffer << endl;
    }
    else if(argc == 4)
    {
        cout << endl << "Sender" << endl;
        //sender::transmitter_test(argv[1]);

        string msg = "Hello, Receiver";
        //UDP_Socket udpSock("192.168.0.12", "37000");
        UDP_Socket udpSock("127.0.0.1", "37000");
        //string buffer;
        //buffer.reserve(256);

        string message = inputMessage();
        usefulDataPacket buffer(message);

        MulticastUDPsocket mUdpSock(MulticastAddress, "28000");
        mUdpSock.Send<usefulDataPacket>(MulticastAddress, 28000, buffer);

        //bool funcResult = udpSock.Send<usefulDataPacket>("192.168.0.12", 38000, buffer);
        bool funcResult = udpSock.Send<usefulDataPacket>("127.0.0.1", 38000, buffer);
/*
        bool func_Result = udpSock.Send<string>("192.168.0.12", 38000, msg);
        bool funcResult_ = udpSock.Receive<string>("192.168.0.12", 38000, buffer);
*/
        //cout << endl << "msg: " << buffer << endl;
    }
    else
        cerr << endl << "Error! Incorrect command line args" << endl;

    return app.exec();
}

