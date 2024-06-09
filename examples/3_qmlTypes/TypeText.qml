import QtQuick
import QtQuick.Window

Window {
    width: 600
    height: 500
    visible: true
    title: qsTr("Hello World")

    Text {
        text: "Hello World!"
        font.family: "Helvetica"
        font.pointSize: 24
        color: "red"
    }

    Text {
        y: 50
        text: "<b>Hello</b> <i>World!</i>"
        textFormat: Text.RichText
    }

    Text {
        y: 400
        text: "<b>Hello</b> <i>World!</i>"
        textFormat: Text.PlainText
    }
}


