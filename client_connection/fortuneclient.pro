#-------------------------------------------------
#
# Project created by QtCreator 2014-03-13T15:50:11
#
#-------------------------------------------------

QT += network widgets

HEADERS       = client.h
SOURCES       = client.cpp \
                main.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/network/fortuneclient
INSTALLS += target
