import QtQuick
import QtQuick.Controls

Window {
    width: content.implicitWidth
    height: content.implicitHeight
    visible: true
    title: "CuteCalc"

    function setRes() {
        var i = Math.floor(Math.random() * 9)
        res.text = i
    }

    Column {
        id: content
        anchors.fill: parent
        Text {
            id: res
            text: "<i>Welc to CuteCalc :DDD</i>"
        }
        Grid {
            id: buttons
            columns: 4

            Button {
                text: "1"
            }
            Button {
                text: "2"
            }
            Button {
                text: "3"
            }
            Button {
                text: "+"
            }
            Button {
                text: "4"
            }
            Button {
                text: "5"
            }
            Button {
                text: "6"
            }
            Button {
                text: "-"
            }
            Button {
                text: "7"
            }
            Button {
                text: "8"
            }
            Button {
                text: "9"
            }
            Button {
                text: "×"
            }
            Button {
                text: "√"
            }
            Button {
                text: "0"
            }
            Button {
                text: "÷"
            }
            Button {
                text: "="
                onClicked: setRes()
            }
        }
    }
}
