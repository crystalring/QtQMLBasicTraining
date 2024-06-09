import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        id: rect1
        width: 50
        height: 50
        color: "blue"
    }

    Rectangle {
        id: rect2
        width: rect1.width
        height: 50
        y: 60
        color: "red"
        onWidthChanged: {
            rect1.width = rect2.width + 1
        }
    }
}
