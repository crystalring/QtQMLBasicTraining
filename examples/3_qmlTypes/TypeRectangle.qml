import QtQuick
import QtQuick.Window

Window {
    width: 320
    height: 320
    visible: true

    Rectangle {
        color: "#272822"
        width: 320
        height: 480
    }

    Rectangle {
        x: 40
        y: 20
        width: 100
        height: 100
        color: Qt.rgba(1, 0, 0, 0.8)
    }

    Rectangle {
        x: 40
        y: 160
        width: 100
        height: width
        radius: width/2
        color: "yellow"
    }

    Rectangle {
        x: 160
        y: 20
        width: 100
        height: 100
        gradient: Gradient {
            orientation: Gradient.Horizontal
            GradientStop { position: 0.0; color: "aqua" }
            GradientStop { position: 1.0; color: "teal" }
        }
        border { width: 3; color: "white" }
    }

    Rectangle {
        x: 160
        y: 160
        width: 100
        height: 100
        color: "transparent"
        border { width: 3; color: "white" }
    }
}
