import QtQuick
import QtQuick.Window

Window {
    id: _root
    width: 600
    height: 200
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        id: _rect
        y: height / 2
        width: 25
        height: 25
        color: "darkgreen"
        border { color: "black"; width: 1 }

        Drag.active: true
        Drag.hotSpot.x: width / 2
        Drag.hotSpot.y: height / 2

        MouseArea {
            anchors.fill: parent
            drag {
                target: _rect
                minimumX: 0
                maximumX: _root.width - _rect.width
                minimumY: 0
                maximumY: _root.height - _rect.height

            }
        }
    }
}
