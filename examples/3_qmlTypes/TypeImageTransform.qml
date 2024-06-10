import QtQuick
import QtQuick.Window

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Image {
        anchors.centerIn: parent
        source: Qt.resolvedUrl('images/qt-logo.png')
        rotation: 60
        transformOrigin: Item.BottomRight
    }
}


