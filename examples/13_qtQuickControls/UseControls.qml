import QtQuick
import QtQuick.Controls

ApplicationWindow {
    id: _root
    width: 400
    height: 600
    visible: true
    title: qsTr("Hi")

    Column {
        x: 20
        y: 20
        spacing: 10

        Switch { text: "switch" }
        Button { text: "click me" }
        CheckBox { text: "check" }
        RadioButton { text: "option" }
        SpinBox { value: 50 }
        Slider { from: 0; to: 100; width: 200 }
        RangeSlider {
            from: 0; to: 100; width: 200
            first.onMoved: console.log(first.value)
        }
        ProgressBar {
            from:0; to: 100; width: 200
            NumberAnimation on value {
                from: 0; to: 100
                duration: 2000
                loops: NumberAnimation.Infinite
            }
        }
        BusyIndicator { running: true }
    }
}
