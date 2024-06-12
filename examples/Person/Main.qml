import QtQuick
import Person

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Person {
        id: _person
        namename: "QtMan"
    }

    Text {
        anchors.centerIn: parent
        text: _person.namename
        font.pixelSize: 50
    }
}
