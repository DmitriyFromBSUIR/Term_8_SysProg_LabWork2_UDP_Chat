#ifndef __UDPSOCKET_HPP__
#define __UDPSOCKET_HPP__

#include "Sockets.hpp"

struct NodeInternetAddress
{// represents an Internet Protocol (IP) address.

private:

    // port
    std::string _port;
    // IP
    std::string _IP;
    // universal struct for addr
    addrinfo _hints;
    // the list of network interfaces
    addrinfo* _resultServicesInfoList;
    // port
    unsigned short int _Port;

    NodeInternetAddress(std::string& IP, unsigned short int port)
    {
        this->_IP = IP;
        this->_port = toString(port);
        this->_Port = port;
    }
    NodeInternetAddress(std::string& IP, std::string& port)
    {
        this->_IP = IP;
        this->_port = port;
    }

    NodeInternetAddress(string& IP, unsigned short int port, addrinfo& ai)
    {
        this->_IP = IP;
        this->_port = port;
        this->_hints = ai;
    }

    //----------------------------- обёртки для вызовов функций -----------------------------//
    bool _getAddrInfo(int family, int socktype, int protocol, int flags)
    {
        _hints.ai_family = family;
        _hints.ai_socktype = socktype;
        _hints.ai_protocol = protocol;
        _hints.ai_flags = flags;	//The socket address will be used in a call to the bind function.
                                    /*
                                    !!!!!!!!!! If the pIP parameter contains an empty string, all registered addresses on the local computer are returned.
                                    */
                                    //The getaddrinfo function provides protocol-independent translation
                                    //from an ANSI host name to an address.
        int retValue = getaddrinfo(_IP.c_str(),	//a host (node) name or a numeric host address string.
            _port.c_str(), //A pointer to a NULL-terminated ANSI string that contains
                                       //either a service name or port number represented as a string.
            &_hints,					//A pointer to an addrinfo structure that provides hints about the type of socket the caller supports.
            &_resultServicesInfoList	//A pointer to a linked list of one or more addrinfo structures that contains response information about the host.
            );
        //Success returns zero.
        return retValue == 0;
    }

    void getAddrInfo(int family, int socktype, int protocol, int flags)
    {
        if (!_getAddrInfo(family, socktype, protocol, flags))
            throw runtime_error("Error! Fail to get addrinfo struct");
    }

    //NodeInternetAddress(string& IP, unsigned short int port, int family, int socktype, int protocol, string canonname="", int flags=0)
    NodeInternetAddress(string& IP, string& port, int family, int socktype, int protocol, string canonname="", int flags=0)
    {
        memset(&_hints, 0, sizeof(_hints));
        this->_IP = IP;
        this->_port = toString(port);
        _hints.ai_family = family;
        _hints.ai_socktype = socktype;
        _hints.ai_flags = flags;
        _hints.ai_protocol = protocol;
        _hints.ai_canonname = canonname;
        _hints.ai_addr = NULL;
        _hints.ai_next = NULL;
        getAddrInfo(family, socktype, protocol, flags);
    }

    NodeInternetAddress(sockaddr_in& addr)
    {
        getNameInfo((sockaddr*)&addr, IP, port);
    }

    NodeInternetAddress() {}
    bool operator==(NodeInternetAddress& inetAddress)
    {//сравнение адресов
        return (IP == inetAddress.IP) && (port == inetAddress.port);
    }
    static bool getNameInfo(sockaddr* pSockAddr, string& hostName, string& port)
    {
        //protocol - independent name resolution from an address to an ANSI host name and from a port number to the ANSI service name.
        //NI_MAXHOST - 1025
        char nodeBuffer[NI_MAXHOST] = "";
        //NI_MAXSERV - 32
        char serviceBuffer[NI_MAXSERV] = "";
        //NI_NUMERICHOST flag returns the numeric form of the host name instead of its name.
        //NI_NUMERICSERV flag returns the port number of the service instead of its name.
        int retVal = getnameinfo(pSockAddr, sizeof(sockaddr), nodeBuffer, NI_MAXHOST, serviceBuffer, NI_MAXSERV, NI_NUMERICHOST | NI_NUMERICSERV);

        hostName = nodeBuffer;
        port = serviceBuffer;

        //On success, getnameinfo returns zero
        return (retVal == 0) ? true : false;
    }

    addrinfo getCurrentAddrInfo() const
    {
        return _hints;
    }
    void setCurrentAddrInfo(addrinfo hints)
    {
        //_hints = hints;
        _hints.ai_addr->sa_data   = hints.ai_addr->sa_data;
        _hints.ai_addr->sa_family = hints.ai_addr->sa_family;
        _hints.ai_addrlen         = hints.ai_addrlen;
        _hints.ai_family          = hints.ai_family;
        _hints.ai_socktype        = hints.ai_socktype;
        _hints.ai_flags           = hints.ai_flags;
        _hints.ai_protocol        = hints.ai_protocol;
        _hints.ai_canonname       = hints.ai_canonname;
        _hints.ai_addr = NULL;
        _hints.ai_next = NULL;
    }

    string getIP()
    {
        return _IP;
    }
    void setIP(string& IP)
    {
        _IP = IP;
    }

    unsigned short int getPort() const
    {
        return _Port;
    }
    void setPort(unsigned short int port)
    {
        _Port = port;
    }


} typedef NodeInetAddress;



class UDP_Socket
{
private:
    SOCKET _fsdHandle;
    NodeInetAddress _nodeInetAddr;
    int _protocol;

public:
    UDP_Socket()
    {

    }

    SOCKET getSocket() const
    {
        return _fsdHandle;
    }
    void setSocket(SOCKET sock)
    {
        _fsdHandle = sock;
    }

    NodeInetAddress getNodeInetAddr() const
    {
        return _nodeInetAddr;
    }
    void setNodeInetAddr(NodeInetAddress& nodeInetAddr)
    {
        _nodeInetAddr = nodeInetAddr;
    }

    static int errorCode()
    {
#if defined(WINDOWS)
        return GetLastError();
#elif defined(UNIX)
        return errno;
#endif
    }

    static int ioctlSocket(SOCKET handle, long command, unsigned long* pArg)
    {
#if defined(WINDOWS)
        return ioctlsocket(handle, command, pArg);
#elif defined(UNIX)
        return ioctl(handle, command, pArg);
#endif
    }

    //-------------------------обработка ошибок------------------------------------//
    static void socketError(const char* description)
    {

        string err_message = description + toString(errorCode());
        //The WSACleanup function terminates use of the Winsock 2 DLL (Ws2_32.dll).
        throw runtime_error(description);
    }

    void socketSettings(char* IP = "", char* port = "", SOCKET handle = INVALID_SOCKET, size_t messageMaxSize = 128)
    {//default socket parameters
        _handle = handle;
        _result = nullptr;

        _messageMaxSize = messageMaxSize;

        _nodeInetAddress.setIP(IP);
        _nodeInetAddress.setPort(port);

        _protocol = IPPROTO_UDP;
    }

    template<typename T>
    bool setSockOpt(int level, int optname, T optval)
    {
        return ::setsockopt(_handle, level, optname, &(*(char*)&optval), sizeof(optval)) == 0;
    }

    template<typename T>
    bool getSockOpt(int level, int optname, T &optval)
    {
        socklen_t optlen = sizeof(optval);
        return ::getsockopt(_handle, level, optname, &(*(char*)&optval), &optlen) == 0;
    }
};

#endif // __UDPSOCKET_HPP__

