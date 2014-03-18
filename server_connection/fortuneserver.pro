#-------------------------------------------------
#
# Project created by QtCreator 2014-03-13T15:44:08
#
#-------------------------------------------------

QT += network widgets

HEADERS       = server.h
SOURCES       = server.cpp \
                main.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/network/fortuneserver
INSTALLS += target
