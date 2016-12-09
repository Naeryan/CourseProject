#-------------------------------------------------
#
# Project created by QtCreator 2016-12-08T19:49:49
#
#-------------------------------------------------

CONFIG  += QXT
QXT     += core gui
QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4)
{
    QT += widgets
    QXT += widgets
}

TARGET = CourseProject
TEMPLATE = app


SOURCES += Source/main.cpp \
    Source/frmMain.cpp

HEADERS  += \
    Source/frmMain.h

FORMS    += \
    Forms/frmSend.ui \
    Forms/frmMain.ui

QXT_DIR = D:\programms\Qt\libqxt\lib
win32:CONFIG(release, debug|release): LIBS += -LD:\programms\Qt\libqxt\lib -lQxtCore
else:win32:CONFIG(debug, debug|release): LIBS += -LD:\programms\Qt\libqxt\bin -lQxtCore


INCLUDEPATH += $D:\programms\Qt\libqxt\include\QxtCore
DEPENDPATH += $D:\programms\Qt\libqxt\include\QxtCore
