TARGET: EqualizeHist_Demo
TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    EqualizeHist_Demo.cpp
INCLUDEPATH += "c:\\opencv-buildQt\\install\\include"
LIBS += -L"c:\\opencv-buildQt\\install\\x64\mingw\\lib" \
    -lopencv_core249 \
    -lopencv_highgui249 \
    -lopencv_imgproc249
