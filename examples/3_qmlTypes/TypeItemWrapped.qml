import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 400
    height: 500
    visible: true
    title: qsTr("Hello World - V3")

    Item {
        anchors.fill: parent
        rotation: 45

        Rectangle {
            x: 50
            y: 50
            width: 300
            height: 400
            color: "red"
        }

        Text {
            x: 120
            y: 250
            text: "Text goes here..."
            color: "white"
            font { pixelSize: 20 }
        }
    }
}
