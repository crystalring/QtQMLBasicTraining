import QtQuick
import QtQuick.Controls
import TextBox

Item {
    id: scene

    state: "slideOut"

    TextBox {
        id: textBox
        anchors.horizontalCenter: parent.horizontalCenter
        state: "ai"
        textItem.text: "생성형 AI와 대화 중이에요. 생성형 AI와 대화 중이에요. 생성형 AI와 대화 중이에요. 생성형 AI와 대화 중이에요."
    }


    Row {
        anchors.centerIn: parent
        spacing: 10

        Text {
            text: "SlideIn/Out: "
            color: "#ffffff"
            font.pixelSize: 20
        }

        Switch {
            id: inOutSwitch
            onCheckedChanged: {
                scene.state = inOutSwitch.checked ? "slideIn" : "slideOut"
            }
        }
    }
}
