import QtQuick
import QtQuick.Window

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Flight ASI")

    Rectangle {
        anchors.fill: parent
        color: "#444444"
    }

    Item {
        anchors.centerIn: parent
        width: 400
        height: width

        Image {
            source: "qrc:/FlightAsi/assets/asi_face.svg"
            sourceSize.width: parent.width
            sourceSize.height: parent.height
        }

        Image {
            source: "qrc:/FlightAsi/assets/asi_hand.svg"
            sourceSize.width: parent.width
            sourceSize.height: parent.height
            rotation: 30
        }

        Image {
            source: "qrc:/FlightAsi/assets/asi_case.svg"
            sourceSize.width: parent.width
            sourceSize.height: parent.height
        }
    }
}
