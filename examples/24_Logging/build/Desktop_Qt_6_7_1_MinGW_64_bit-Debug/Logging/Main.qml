import QtQuick
import QtQuick.Window

Window {
    id: _root
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    LoggingCategory {
             id: category
             // name: "com.qt.category"
             defaultLogLevel: LoggingCategory.Warning
         }

         Component.onCompleted: {
             console.log(category, "log message");
             console.warn(category, "warning message");
         }

    // property int animatedHeight: 0

    // SequentialAnimation {
    //     running: true
    //     loops: Animation.Infinite

    //     NumberAnimation {
    //         target: _root
    //         property: "animatedHeight"
    //         to: _root.height
    //         duration: 600
    //     }

    //     NumberAnimation {
    //         target: _root
    //         property: "animatedHeight"
    //         to: 0
    //         duration: 600
    //     }
    // }

    // Rectangle {
    //     width: parent.width
    //     height: _root.animatedHeight
    //     color: "pink"
    // }

   // MouseArea {
   //     anchors.fill: parent
   //     onClicked: {
   //         console.log("log")
   //         console.debug("debug")
   //     }
   // }

   // LoggingCategory {
   //     id: _cat
   //     name: "com.qt.category"
   //     defaultLogLevel: LoggingCategory.Debug
   // }
}
