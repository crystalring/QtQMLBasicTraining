﻿import QtQuick
import QtQuick.Window
import CppQQuickPaintedItem

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    PieChart {
        anchors.fill: parent
        anchors.margins: 20
        color: "red"

        onColorChanged: {
            console.log("color changed")
        }

        MouseArea {
            anchors.fill: parent
            onClicked: parent.color = "blue"
        }
    }
}

