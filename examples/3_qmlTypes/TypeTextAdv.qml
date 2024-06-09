import QtQuick
import QtQuick.Window

Window {
    width: 400
    height: 300
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        x: 50
        y: 50
        width: 300
        height: 200
        color: "deepskyblue"
        border { color: "skyblue"; width: 1 }

        Text {
            width: parent.width
            height: parent.height
            text: "Hello World! with a long text"
            font.family: "Helvetica"
            font.pointSize: 24
            color: "darkgreen"
           // elide: Text.ElideRight
           // wrapMode: Text.WordWrap
        }
    }
}


