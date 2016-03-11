#ifndef __UDPSOCKET_HPP__
#define __UDPSOCKET_HPP__

#include "Sockets.hpp"

#define PORT "38000"

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

public:
    NodeInternetAddress(string& IP, unsigned short int port)
    {
        this->_IP = IP;
        this->_port = toString(port);
        this->_Port = port;
    }
    NodeInternetAddress(string& IP, string& port)
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

    ~NodeInternetAddress() { freeAddrInfo();  }

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
        //this->_port = toString(port);
        this->_port = port;
        _hints.ai_family = family;
        _hints.ai_socktype = socktype;
        _hints.ai_flags = flags;
        _hints.ai_protocol = protocol;
        _hints.ai_canonname = const_cast<char*>(canonname.c_str());
        _hints.ai_addr = nullptr;
        _hints.ai_next = nullptr;
        getAddrInfo(family, socktype, protocol, flags);
    }

    NodeInternetAddress(sockaddr_in& addr, string IP, string port)
    {
        getNameInfo((sockaddr*)&addr, IP, port);
    }

    NodeInternetAddress() { _resultServicesInfoList = nullptr; }
    bool operator==(NodeInternetAddress& inetAddress)
    {//сравнение адресов
        return (_IP == inetAddress.getIP()) && (_port == inetAddress.getPort());
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
        //_hints.ai_addr->sa_data   = hints.ai_addr->sa_data;
        _hints.ai_addr            = hints.ai_addr;
        _hints.ai_addrlen         = hints.ai_addrlen;
        _hints.ai_family          = hints.ai_family;
        _hints.ai_socktype        = hints.ai_socktype;
        _hints.ai_flags           = hints.ai_flags;
        _hints.ai_protocol        = hints.ai_protocol;
        _hints.ai_canonname       = hints.ai_canonname;
        _hints.ai_addr = nullptr;
        _hints.ai_next = nullptr;
    }

    void setAddrInfoHints(addrinfo& hints)
    {
        _hints = hints;
    }
    addrinfo getAddIinfoHints() const
    {
        return _hints;
    }

    void setAddrInfoResultList(addrinfo* resultList)
    {
        _resultServicesInfoList = resultList;
    }
    addrinfo* getAddrInfoResultList() const
    {
        return _resultServicesInfoList;
    }

    string getIP()
    {
        return _IP;
    }
    void setIP(string& IP)
    {
        _IP = IP;
    }

    unsigned short int getNumValPort() const
    {
        return _Port;
    }
    void setNumValPort(unsigned short int port)
    {
        _Port = port;
    }

    string getPort() const
    {
        return _port;
    }
    void setPort(string& port)
    {
        _port = port;
    }

    //------------------------ закрытие объекта--------------------------------------//
    void freeAddrInfo()
    {
        //The freeaddrinfo function frees address information that the getaddrinfo
        //function dynamically allocates in addrinfo structures.
        //освобождаем список из структур addrinfo
        if (_resultServicesInfoList != nullptr)
            freeaddrinfo(_resultServicesInfoList);
    }
} typedef NodeInetAddress;



class UDP_Socket
{
private:
    SOCKET _fsdHandle;
    NodeInetAddress* _nodeInetAddr;
    int _protocolFamily;
    int _addressFamily;
    unsigned int _messageMaxSize;

public:
    enum class Selection { ReadCheck, WriteCheck, ExceptCheck };

    UDP_Socket() { _nodeInetAddr = new NodeInetAddress(); resetHande(); _protocolFamily = 0; _addressFamily = 0; _messageMaxSize = 0; }

    //UDP_Socket(char* IP = "", char* port = "", int domain = AF_UNSPEC, int socktype = SOCK_DGRAM, int protocol = IPPROTO_UDP, SOCKET handle = INVALID_SOCKET, size_t messageMaxSize = 256)
    UDP_Socket(string IP = "", string port = "", int domain = AF_UNSPEC, int socktype = SOCK_DGRAM, int protocol = IPPROTO_UDP, SOCKET handle = INVALID_SOCKET, size_t messageMaxSize = 256)
    {
        socketSettings(IP, port, domain, socktype, protocol, handle, messageMaxSize);
        Socket(this->_nodeInetAddr->getAddrInfoResultList());
        Bind(this->_nodeInetAddr->getAddrInfoResultList());
    }

    ~UDP_Socket() { shutDown(); closeSocket(); delete _nodeInetAddr; resetHande(); _protocolFamily = 0; _addressFamily = 0; _messageMaxSize = 0; }

    SOCKET getSocket() const
    {
        return _fsdHandle;
    }
    void setSocket(SOCKET sock)
    {
        _fsdHandle = sock;
    }

    void resetHande() { _fsdHandle = INVALID_SOCKET; }

    NodeInetAddress* getNodeInetAddr() const
    {
        return _nodeInetAddr;
    }
    void setNodeInetAddr(NodeInetAddress* nodeInetAddr)
    {
        _nodeInetAddr = nodeInetAddr;
    }

    int getProtocolFamily() const
    {
        return _protocolFamily;
    }
    void setProtocolFamily(int protocolFamily)
    {
        _protocolFamily = protocolFamily;
    }

    int getAddressFamily() const
    {
        return _addressFamily;
    }
    void setAddressFamily(int addressFamily)
    {
        _addressFamily = addressFamily;
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

    //void socketSettings(char* IP, char* port, int domain, int socktype, int protocol, SOCKET handle, size_t messageMaxSize)
    void socketSettings(string IP, string port, int domain, int socktype, int protocol, SOCKET handle, size_t messageMaxSize)
    {//default socket parameters
        _fsdHandle = handle;

        _nodeInetAddr = new NodeInetAddress(IP, port, domain, socktype, protocol);
        //_nodeInetAddress.setAddrInfoHints(nullptr);
        //_nodeInetAddress.setIP(IP);
        //_nodeInetAddress.setPort(port);

        _messageMaxSize = messageMaxSize;

        _addressFamily = domain;

        _protocolFamily = protocol;
    }

    bool Socket(addrinfo* ptrAddrInfo)
    {
        //создание сокета int socket (domain, type, protocol)
        _fsdHandle = ::socket(ptrAddrInfo->ai_family, //используемый для взаимодействия набор протоколов (для стека протоколов TCP/IP)
            ptrAddrInfo->ai_socktype, // с установлением соединения
            ptrAddrInfo->ai_protocol //протокол транспортного уровня
                                   //(из нескольких возможных в стеке протоколов).
                                   //Если этот аргумент задан равным 0,
                                   //то будет использован протокол "по умолчанию"
                                   //(TCP для SOCK_STREAM и UDP для SOCK_DGRAM
                                   //при использовании комплекта протоколов TCP/IP).
            );
        return _fsdHandle != INVALID_SOCKET;
    }

    bool Bind(addrinfo* ptrAddrInfo)
    {
        int retValue = ::bind(_fsdHandle,	//дескриптор сокета
            ptrAddrInfo->ai_addr, //структура, содержащуя локальный адрес, приписываемый socket'у
            ptrAddrInfo->ai_addrlen);
        return retValue != SOCKET_ERROR;
    }

    template<typename T>
    bool setSockOpt(int level, int optname, T optval)
    {
        return ::setsockopt(_fsdHandle, level, optname, &(*(char*)&optval), sizeof(optval)) == 0;
    }

    template<typename T>
    bool getSockOpt(int level, int optname, T &optval)
    {
        socklen_t optlen = sizeof(optval);
        return ::getsockopt(_fsdHandle, level, optname, &(*(char*)&optval), &optlen) == 0;
    }

    void closeSocket()
    {
        if (_fsdHandle != INVALID_SOCKET)
        {
#if defined(WINDOWS)
            closesocket(_fsdHandle);
#elif defined(UNIX)
            close(_fsdHandle);
#endif
            _fsdHandle = INVALID_SOCKET;
        }
    }
    bool shutDown()
    {
        //then not more send data
        return shutdown(_fsdHandle, SD_SEND) != SOCKET_ERROR;
    }
    static bool winsockStructInit()
    {
        int result = 0;
#if defined(WINDOWS)
        //The WSADATA structure contains information
        //about the Windows Sockets implementation.
        WSADATA wsaData;
        // initialize winsock library process wsock32.dll
        //If successful, the WSAStartup function returns zero. Otherwise,
        //it returns one of the error codes
        result = WSAStartup(SOCKET_V2, //The highest version of Windows Sockets specification that the caller can use
            &wsaData  //data structure that is to receive details of the Windows Sockets implementation.
            );
        if (result != 0)
            throw new runtime_error("WSAStartup failed");
#endif
        return result;
    }

    bool isValid()
    {//socket check
        return _handle != INVALID_SOCKET;
    }

    bool setBlocking(unsigned int blockMode)
    {//set/reset blocking mode of socket
     //(nonblockingIO) a nonzero value if the nonblocking mode should be enabled
     //or zero if the nonblocking mode should be disabled.
        unsigned long  arg = blockMode;
        int retVal = ioctlSocket(_handle,
            FIONBIO,	//set/clear nonblocking i/o
            &arg);
        return retVal != SOCKET_ERROR;
    }

    bool makeUnblocked()
    {//make socket unblocked
        return setBlocking(1);
    }

    bool makeBlocked()
    {//make socket blocked
        return setBlocking(0);
    }

    bool reuseAddr()
    {
        /*
        !!!!!!!!!!!!!!
        When using bind with the SO_REUSEADDR socket option,
        the socket option must be set prior to executing bind to have any affect.
        */
        //Allows the socket to be bound to an address that is already in use.
        //For more information, see bind. Not applicable on ATM sockets.
        return setSockOpt(SOL_SOCKET, SO_REUSEADDR, true);
    }

    static void closeWinsock()
    {
#if defined(WINDOWS)
        WSACleanup();
#endif
    }

    template<typename T>
    int receiveData(T* buffer, size_t bufLength, int flags, sockaddr_storage& fromPeerAddr, int peerAddrStructSize)
    {
        return ::recvfrom(_fsdHandle, dynamic_cast<char*>(buffer), bufLength, flags, (sockaddr*)&fromPeerAddr, (socklen_t*)&peerAddrStructSize);
    }

    template<typename T>
    int sendData(T* buffer, size_t bufLength, int flags, sockaddr_storage& toPeerAddr, int peerAddrStructSize)
    {
        return ::sendto(_fsdHandle, dynamic_cast<char*>(buffer), bufLength, flags, (sockaddr*)&toPeerAddr, (socklen_t)&peerAddrStructSize);
    }

    template<typename T>
    bool Send(T& obj)
    {
        int length = sizeof(obj);
        return send((char *)&obj, length) == length;
    }

    template<typename T>
    bool sendArray(T* arr,int size)
    {
        int length = size * sizeof(T);
        return send((char*)arr, length);
    }

    template <typename T>
    bool Receive(T& obj)
    {
        int length = sizeof(obj);
        return receive((char*)&obj, length) == length;
    }

    template<typename T>
    bool receiveArray(T* arr, int size)
    {
        int length = size * sizeof(T);
        return receive((char*)arr, length);
    }


};

#endif // __UDPSOCKET_HPP__

