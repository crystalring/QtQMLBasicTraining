import QtQuick
import QtQuick.Controls

Window {
    id: root
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    property point a: Qt.point(5,5)

    MouseArea {
        anchors.fill: parent
        onClicked: (mouse) => {
                       label.moveTo(mouse.x, mouse.y)
                   }
    }

    Text {
        id: label

        function moveTo(newX, newY) {
            label.x = newX
            label.y = newY
        }

        text: "Move me"
    }
}
