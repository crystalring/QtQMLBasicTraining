import QtQuick
import QtQuick.Window

Window {
    id: _root
    width: 640
    height: 480
    visible: true
    title: qsTr("Positioner")


    Column {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        spacing: 50

        Row {
            spacing: 5
            Rectangle { width: 100; height: width; radius: 20; color: "#024c1c" }
            Text { text: "text 1"; anchors.verticalCenter: parent.verticalCenter}
        }

        Row {
            spacing: 5
            Rectangle { width: 100; height: width; radius: 20; color: "#42a51c" }
            Text { text: "text 2"; anchors.verticalCenter: parent.verticalCenter}
        }

        Row {
            spacing: 5
            Rectangle { width: 100; height: width; radius: 20; color: "red" }
            Text { text: "text 3"; anchors.verticalCenter: parent.verticalCenter}
        }

        Row {
            spacing: 5
            Rectangle { width: 100; height: width; radius: 20; color: Qt.rgba(1, 1, 0, 1) }
            Text { text: "text 4"; anchors.verticalCenter: parent.verticalCenter}
        }
    }
}
