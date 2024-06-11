import QtQuick
import QtQuick.Window

Window {
    width: 640
    height: 480
    visible: true
    title: "Application"

    Column {
        anchors.centerIn: parent

        Repeater {
            model: [
                "Hi",
                "Good Morning"
            ]

            delegate: Text {
                required property string modelData

                text: modelData
                font.pixelSize: 50
            }
        }
    }
}
