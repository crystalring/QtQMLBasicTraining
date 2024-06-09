import QtQuick
import QtQuick.Window

Window {
    id: root
    width: 480
    height: 640
    visible: true
    title: qsTr("Hello World")

    Item {
        id: item
        anchors.fill: parent

        MenuBar {
            id: bar
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            height: 64
        }

        Contents {
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: bar.bottom
            anchors.bottom: parent.bottom

            Shadow {
                id: shadow
                anchors.fill: parent
            }
        }

        MenuPane {
            id: menuPane
            anchors.right: item.left
            anchors.top: parent.top
            anchors.bottom: parent.bottom
        }
    }
}
