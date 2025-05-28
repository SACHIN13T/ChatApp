import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    //width: parent.width
    //height: parent.height
    anchors.fill: parent

    Column {
        anchors.centerIn: parent
        spacing: 16
        width: 300

        // Username Label
        Text {
            text: "Username:"
            font.bold: true
            font.pointSize: 14
        }

        TextField {
            id: username
            placeholderText: "Enter username"
            width: parent.width
        }
        // Password Label
        Text {
            text: "Password:"
            font.bold: true
            font.pointSize: 14
        }
        TextField {
            id: password
            placeholderText: "Enter password"
            echoMode: TextInput.Password
            width: parent.width
        }

        Button {
            text: "Register"
            width: parent.width
            onClicked: {
                console.log("Register clicked with:", username.text, password.text)
            }
        }

    }
}

