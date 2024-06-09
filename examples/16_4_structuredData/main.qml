import QtQuick 2.9
import QtQuick.Window 2.3

Window {
    width: 640; height: 480
    visible: true
    Rectangle {
        anchors.fill: parent
        color: myBackgroundColor
        Text {
            id: uiText
            anchors.centerIn: parent
            font.pixelSize: 18
            text: myText
        }
        Timer {
            running: true
            onTriggered: myText = "Text changed from QML!"
        }
    }
}


