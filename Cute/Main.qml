import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Window {
    width: 300
    height: 350
    visible: true
    title: "CuteCalc"

    function setRes() {
        var i = Math.floor(Math.random() * 9)
        text.text = i
    }

    ColumnLayout {
        anchors.fill: parent
        Text {
            id: text
            text: "Welc to CuteCalc :D"
            Layout.alignment: Qt.AlignCenter
        }
        Button {
            text: "="
            Layout.alignment: Qt.AlignRight
            onClicked: setRes()
        }
    }
}
