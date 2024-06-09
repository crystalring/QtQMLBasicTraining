import QtQuick 2.4

Item {
    id: _root
    implicitWidth: Math.max(_image.implicitWidth, _label.implicitWidth)
    implicitHeight: _image.implicitHeight + _label.implicitHeight

    property alias text: _label.text
    property alias source: _image.source

    signal clicked()

    Image {
        id: _image
        scale: _mouseArea.pressed ? 0.9 : 1.0
        anchors.top: parent.top
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Text {
        id: _label
        anchors.top: _image.bottom
        anchors.horizontalCenter: parent.horizontalCenter
        text: qsTr("Label")
        color: "#443224"
        font.pixelSize: 24
    }

    MouseArea {
        id: _mouseArea
        anchors.fill: parent
        onClicked: {
            _glow.visible = true
            _root.clicked()
        }
    }

    Rectangle {
        id: _glow
        visible: false
        width: 250
        height: width
        radius: width / 2
        scale: 1.05
        color: "#00000000"
        border.color: "#ffffff"
    }
}
