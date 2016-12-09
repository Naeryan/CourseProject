#-------------------------------------------------
#
# Project created by QtCreator 2016-12-08T19:49:49
#
#-------------------------------------------------
CONFIG  += QXT
QXT     += core gui network
QT      += core gui
QT      += network

greaterThan(QT_MAJOR_VERSION, 4)
{
    QT += widgets
    QXT += widgets
}

TARGET = CourseProject
TEMPLATE = app


SOURCES += \
    main.cpp \
    frmMain.cpp \
    frmsend.cpp

HEADERS  += \
    frmMain.h \
    frmsend.h

FORMS    += \
    frmSend.ui \
    frmMain.ui

win32:CONFIG(release, debug|release):
{
    LIBS += -LC:/Qxt/lib -lQxtCore
    LIBS += -LC:/Qxt/lib -lQxtNetwork
}
else:win32:CONFIG(debug, debug|release):
{
    LIBS += -LC:/Qxt/bin -lQxtCore
    LIBS += -LC:/Qxt/bin -lQxtNetwork
}

INCLUDEPATH += C:/Qxt/include/QxtCore
DEPENDPATH += C:/Qxt/include/QxtCore

INCLUDEPATH += C:/Qxt/include/QxtNetwork
DEPENDPATH += C:/Qxt/include/QxtNetwork
