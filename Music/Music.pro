#-------------------------------------------------
#
# Project created by QtCreator 2018-07-23T16:21:14
#
#-------------------------------------------------

QT       += core gui multimedia multimediawidgets dbus

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Music
TARGET.path = $$PREFIX/
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        main.cpp \
        mainwindow.cpp

TRANSLATIONS = \
         de.ts \
         fr.ts

HEADERS += \
        mainwindow.h \
    music-common-dbus.h

FORMS += \
        mainwindow.ui

DISTFILES += \
    nocover.png

RESOURCES += \
    music_resources.qrc

music.path = $$PREFIX/usr/share/Music
music.files += Music
music.files += Music.desktop
music.files += nocover.png

desktop.path = $$PREFIX/usr/share/applications
desktop.files += Music.desktop

pixmap.path = $$PREFIX/usr/share/pixmaps
pixmap.files += nocover.png

INSTALLS += \
    music \
    desktop \
    pixmap
