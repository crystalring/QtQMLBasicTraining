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
        width: rect1.width    // rect1.width -> rect2.widht
                              // -> onWidthChanged -> rect1.width -> rect2.width ->
                              // -> onWidtnChanged -> rect1.witdh ... warning!!
        height: 50
        y: 60
        color: "red"

        onWidthChanged: {
            rect1.width = rect2.width + 1
        }
    }

    Rectangle {
        id: rect3

        width: parent.width / 2
        height: 50
        x: 100
        y: 100
        color: "orange"

        Component.onCompleted: {
            width = Qt.binding(function() { return parent.width / 2 })
        }
    }
}
