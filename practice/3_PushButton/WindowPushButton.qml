import QtQuick
import QtQuick.Window

Window {
    width: 300
    height: 200
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        id: _rect
        width: 200
        height: 48

        x: 50
        anchors.centerIn: parent
        color: "skyblue"
        border.color: "lightgray"

        Text {
            id: _text
            anchors.centerIn: parent
            text: "Click me"
            color: "black"
            font.pixelSize: 24
        }
    }
}
