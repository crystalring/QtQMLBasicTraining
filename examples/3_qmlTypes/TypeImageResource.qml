import QtQuick
import QtQuick.Window

Window {
    width: 1080
    height: 720
    visible: true
    title: qsTr("Hello World")

    Image {
        width: parent.width
        height: parent.height
        // source: "qrc:/qmltypes/images/qt-logo.png"
        // source: Qt.resolvedUrl("images/qt-logo.png")
        source: Qt.resolvedUrl("images/qt-logo")
    }
}


