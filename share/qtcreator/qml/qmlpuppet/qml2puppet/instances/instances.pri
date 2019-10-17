INCLUDEPATH += $$PWD/

qtHaveModule(quick3d) {
    QT *= quick3d-private
    DEFINES *= QUICK3D_MODULE
}

HEADERS += $$PWD/qt5nodeinstanceserver.h
HEADERS += $$PWD/qt5testnodeinstanceserver.h
HEADERS += $$PWD/qt5informationnodeinstanceserver.h
HEADERS += $$PWD/qt5rendernodeinstanceserver.h
HEADERS += $$PWD/qt5previewnodeinstanceserver.h
HEADERS += $$PWD/qt5nodeinstanceclientproxy.h
HEADERS += $$PWD/quickitemnodeinstance.h
HEADERS += $$PWD/behaviornodeinstance.h
HEADERS += $$PWD/dummycontextobject.h
HEADERS += $$PWD/childrenchangeeventfilter.h
HEADERS += $$PWD/componentnodeinstance.h
HEADERS += $$PWD/dummynodeinstance.h
HEADERS += $$PWD/nodeinstanceserver.h
HEADERS += $$PWD/nodeinstancesignalspy.h
HEADERS += $$PWD/objectnodeinstance.h
HEADERS += $$PWD/qmlpropertychangesnodeinstance.h
HEADERS += $$PWD/qmlstatenodeinstance.h
HEADERS += $$PWD/qmltransitionnodeinstance.h
HEADERS += $$PWD/servernodeinstance.h
HEADERS += $$PWD/anchorchangesnodeinstance.h
HEADERS += $$PWD/positionernodeinstance.h
HEADERS += $$PWD/layoutnodeinstance.h
HEADERS += $$PWD/qt3dpresentationnodeinstance.h
HEADERS += $$PWD/quick3dnodeinstance.h

SOURCES += $$PWD/qt5nodeinstanceserver.cpp
SOURCES += $$PWD/qt5testnodeinstanceserver.cpp
SOURCES += $$PWD/qt5informationnodeinstanceserver.cpp
SOURCES += $$PWD/qt5rendernodeinstanceserver.cpp
SOURCES += $$PWD/qt5previewnodeinstanceserver.cpp
SOURCES += $$PWD/qt5nodeinstanceclientproxy.cpp
SOURCES += $$PWD/quickitemnodeinstance.cpp
SOURCES += $$PWD/behaviornodeinstance.cpp
SOURCES += $$PWD/dummycontextobject.cpp
SOURCES += $$PWD/childrenchangeeventfilter.cpp
SOURCES += $$PWD/componentnodeinstance.cpp
SOURCES += $$PWD/dummynodeinstance.cpp
SOURCES += $$PWD/nodeinstanceserver.cpp
SOURCES += $$PWD/nodeinstancesignalspy.cpp
SOURCES += $$PWD/objectnodeinstance.cpp
SOURCES += $$PWD/qmlpropertychangesnodeinstance.cpp
SOURCES += $$PWD/qmlstatenodeinstance.cpp
SOURCES += $$PWD/qmltransitionnodeinstance.cpp
SOURCES += $$PWD/servernodeinstance.cpp
SOURCES += $$PWD/anchorchangesnodeinstance.cpp
SOURCES += $$PWD/positionernodeinstance.cpp
SOURCES += $$PWD/layoutnodeinstance.cpp
SOURCES += $$PWD/qt3dpresentationnodeinstance.cpp
SOURCES += $$PWD/quick3dnodeinstance.cpp
