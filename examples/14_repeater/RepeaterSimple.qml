import QtQuick
import QtQuick.Window

Window {
    id: root
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    property var array: ["Apple", "Banana", "Carrot", "DDDD", "EEEE", "QQQQ"]

    Row {
        anchors.centerIn: parent
        spacing: 2

        Repeater {
            id: repeater
            model: array

            delegate: Rectangle {
                id: _rect
                width: 60
                height: 60
                color: Qt.rgba(Math.random(1.0),
                               Math.random(1.0),
                               Math.random(1.0),
                               Math.random(1.0))
                border {
                    color: _rect.color.darker()
                    width: 2
                }

                Text {
                    anchors.centerIn: parent
                    text: modelData
                }
            }
        }
    }

    MouseArea {
        anchors.fill: parent
        onClicked: {
            root.array = 10
        }
    }
}
