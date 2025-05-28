import QtQuick
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Chat App")

    StackView {
        id:stack
        anchors.fill: parent
        initialItem: RegisterView {}   // loading the register screen here
    }
}
