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
        color: "darkgreen"
        border { color: "black"; width: 1 }

        Text {
            // anchors.centerIn: parent
            width: parent.width
            height: parent.height
            text: "Hello World!"
            font.family: "Helvetica"
            font.pointSize: 24
            color: "yellow"
            verticalAlignment: Text.AlignBottom
            horizontalAlignment: Text.AlignHCenter
        }
    }
}


