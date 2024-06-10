import QtQuick
import QtQuick.Window

Window {
    width: 300
    height: 200
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        id: _redRect
        x: 20
        y: 20
        anchors.fill: parent
        color: "red"
    }

    Rectangle {
        id: _blueRect
        width: 50
        height: 50
        color: "blue"
        // anchors.left: _redRect.right
        // anchors.leftMargin: 20
        // anchors.centerIn: _redRect
        // anchors.verticalCenterOffset: 10
        anchors {
            right: _redRect.right
            rightMargin: 10
            left: _redRect.left
            leftMargin: 10
            verticalCenter: _redRect.verticalCenter
        }
    }
}









