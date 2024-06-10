import QtQuick
import QtQuick.Window
import QtQuick.Layouts

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    RowLayout {
        anchors.fill: parent
        spacing: 0

        Rectangle {
            id: _first
            width: 200
            color: "orange"
            Layout.preferredWidth: 200
            Layout.fillHeight: true

            Text {
                anchors.centerIn: parent
                font.pixelSize: 15
                text: `width = ${parent.width}`
            }
        }

        Rectangle {
            id: _center
            color: "lime"
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.minimumWidth: 100
            // Layout.maximumWidth: 600

            Text {
                anchors.centerIn: parent
                font.pixelSize: 15
                text: `width = ${parent.width}`
            }
        }

        Rectangle {
            id: _last
            width: 100
            color: "skyblue"
            Layout.preferredWidth: 100
            Layout.fillHeight: true
            Text {
                anchors.centerIn: parent
                font.pixelSize: 15
                text: `width = ${parent.width}`
            }
        }
    }
}
