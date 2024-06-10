import QtQuick
import QtQuick.Window

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Image {
        source: Qt.resolvedUrl('images/qt-logo.png')
        fillMode: Image.PreserveAspectFit
    }
}


