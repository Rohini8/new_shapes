TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        Circle.cpp \
        Polygon.cpp \
        Rectangle.cpp \
        Triangle.cpp \
        main.cpp

HEADERS += \
    Circle.h \
    IShape.h \
    Polygon.h \
    Rectangle.h \
    Triangle.h
