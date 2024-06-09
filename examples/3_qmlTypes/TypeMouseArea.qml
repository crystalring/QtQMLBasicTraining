import QtQuick
import QtQuick.Window

Window {
    width: 400
    height: 300
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        id: _rect
        x: 50
        y: 50
        width: 300
        height: 200
        color: "darkgreen"
        border { color: "black"; width: 1 }

        MouseArea {
            anchors.fill: parent
            onPressed: console.log("pressed")
            onReleased: console.log("released")
            onClicked: console.log("clicked")
            onDoubleClicked: console.log("double clicked")
            onPositionChanged: console.log("position changed")

//            hoverEnabled: true
//            onEntered: console.log("entered")
//            onExited: console.log("exited")
        }

//        MouseArea {
//            anchors.fill: parent
//            onClicked: {
//                console.log("clicked")

//                if (_rect.color === Qt.color("darkgreen")) {
//                    _rect.color = "red"
//                } else {
//                    _rect.color = "darkgreen"
//                }
//            }
//        }
    }
}
