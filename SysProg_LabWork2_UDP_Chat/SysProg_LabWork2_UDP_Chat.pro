QT += core
QT -= gui

QMAKE_CXXFLAGS += -std=c++11

TARGET = SysProg_LabWork2_UDP_Chat
CONFIG += console
CONFIG -= app_bundle
CONFIG += c++11
CONFIG += c++14

TEMPLATE = app

INCLUDEPATH += /usr/local/include/boost/

SOURCES += main.cpp \
    MulticastReceiver.cpp \
    MulticastSender.cpp \
    SocketLib.cpp \
    BoostReceiver.cpp

HEADERS += \
    IncludedLibs.h \
    SocketLib.h \
    Sockets.hpp \
    MulticastReceiver.hpp \
    MulticastSender.hpp \
    BoostReceiver.hpp \
    BoostSender.hpp \
    udpSocket.hpp

LIBS += -L"/usr/local/lib/" -lboost_system -lpthread -lboost_regex -lboost_thread -lboost_exception -lboost_log

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../../../../usr/local/lib/release/ -lboost_system
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../../../../usr/local/lib/debug/ -lboost_system
else:unix: LIBS += -L$$PWD/../../../../../../usr/local/lib/ -lboost_system

INCLUDEPATH += $$PWD/../../../../../../usr/local/include/boost
DEPENDPATH += $$PWD/../../../../../../usr/local/include/boost
