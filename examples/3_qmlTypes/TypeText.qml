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
        text: "<h1>Header</h1><p>This is a <b>bold</b> and <i>italic</i> text.</p><img src='https://www.qt.io/hs-fs/hubfs/Qt-logo-neon_900px.png?width=300&height=214&name=Qt-logo-neon_900px.png' alt='Image' /><ul><li>Item 1</li><li>Item 2</li></ul>"
        textFormat: Text.RichText
    }

    Text {
        y: 400
        text: "<b>Hello</b> <i>World!</i>"
        textFormat: Text.PlainText
    }
}


