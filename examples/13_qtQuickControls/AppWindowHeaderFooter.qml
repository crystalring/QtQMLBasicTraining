import QtQuick
import QtQuick.Controls

ApplicationWindow {
    width: 400
    height: 600
    visible: true
    title: qsTr("Hi")

    header: Label {
        horizontalAlignment: Qt.AlignHCenter
        verticalAlignment: Qt.AlignVCenter
        text: qsTr("This is a header")
        height: 50
        background: Rectangle { color: "green" }
    }

    footer: Rectangle {
        color: "skyblue"
        height: 50
        opacity: 1.0

        Label {
            anchors.centerIn: parent
            text: qsTr("Foooooooooooooooter")
        }
    }

    background: Rectangle {
        gradient: Gradient {
            GradientStop { position: 0; color: "#ffffff" }
            GradientStop { position: 1; color: "#c1bbf9" }
        }
    }       

    Rectangle {
        anchors.centerIn: parent
        width: 200
        height: 100
        color: "orange"
        Text { text: "This is from content item" }
    }
}

