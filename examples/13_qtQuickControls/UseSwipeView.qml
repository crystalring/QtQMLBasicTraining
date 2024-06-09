import QtQuick
import QtQuick.Window
import QtQuick.Controls

ApplicationWindow {
    width: 320
    height: 480
    visible: true
    title: qsTr("Hello World")

    SwipeView {
        id: _swipe
        anchors.fill: parent

        Rectangle {
            color: Qt.rgba(Math.random(), Math.random(),
                           Math.random()).lighter()

            Label {
                anchors.centerIn: parent
                font.pixelSize: 50
                text: "1"
            }
        }

        Rectangle {
            color: Qt.rgba(Math.random(), Math.random(),
                           Math.random()).lighter()

            Label {
                anchors.centerIn: parent
                font.pixelSize: 50
                text: "2"
            }
        }

        Rectangle {
            color: Qt.rgba(Math.random(), Math.random(),
                           Math.random()).lighter()

            Label {
                anchors.centerIn: parent
                font.pixelSize: 50
                text: "3"
            }
        }
    }
}
