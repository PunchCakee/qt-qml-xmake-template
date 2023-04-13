import QtQuick 2.6
import QtQuick.Window 2.2
import QtQuick.Controls 2.2

Window {
    id: root
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Column{
        spacing: 2
        Text{
            text: "i am a text label"
        }
        Button {
            text: "Click me!"
            onClicked: {
                root.color = Qt.rgba(Math.random(), Math.random(), Math.random(), 1);
            }
        }
    }
}

