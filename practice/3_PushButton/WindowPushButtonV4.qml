import QtQuick
import QtQuick.Window
import PushButton

Window {
    id: window
    width: 640
    height: 500
    visible: true
    title: qsTr("Hello World")

    property alias button2: button2
    property alias debugText: debugText

    Column {
        anchors.centerIn: parent
        spacing: 10

        PushButton {
            text: "1st Button"
            onClicked: {
                debugText.text = "1st Button Clicked"
            }
        }

        PushButton {
            id: button2
            text: "2nd Button"
            hoverColor: "lightpink"
            fontColor: "white"

            // onClicked: {
            //     debugText.text = "2nd Button Clicked"
            // }
        }

        Text {
            id: debugText

            font.pixelSize: 20
            onTextChanged: {
                console.log("textChanged " + text)
            }
        }
    }
}
