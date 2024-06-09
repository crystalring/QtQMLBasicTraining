import QtQuick
import QtQuick.Window

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Image {
        source: "https://www.qt.io/hs-fs/hubfs/Qt-logo-neon_900px.png?width=300&height=214&name=Qt-logo-neon_900px.png"
        onStatusChanged: {
            console.log("status:" + status)
        }
    }
}
