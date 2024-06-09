import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        x: 10
        y: 10
        width: 100
        height: 100
        color: "red"
    }

    Rectangle {
        x: 20
        y: 20
        width: 100
        height: 100
        color: "orange"
    }

    Rectangle {
        x: 30
        y: 30
        width: 100
        height: 100
        color: "yellow"
    }

    Rectangle {
        x: 40
        y: 40
        width: 100
        height: 100
        color: "green"
    }

    Rectangle {
        x: 50
        y: 50
        width: 100
        height: 100
        color: "blue"
    }
}
