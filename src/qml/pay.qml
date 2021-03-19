import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

Window {
    width: 600
    height: 350
    visible: true
    color: "#ffffff"
    title: qsTr("Hello World")

    Button {
        id: button3
        x: 183
        y: 533
        width: 100
        height: 25
        text: qsTr("Button")
    }

    AnimatedImage {
        id: animatedImage
        x: 50
        y: 20
        width: 500
        height: 303
        source: "../img/kakaopay.gif"

        DelayButton {
            id: delayButton
            x: -35
            y: 271
            text: qsTr("Delay Button")
        }
    }
}


