import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

Window {
    width: 600
    height: 800
    visible: true
    color: "#ffffff"
    title: qsTr("Hello World")

    Button {
        id: mButtonDrink1
        x: 120
        y: 280
        width: 120
        height: 40
        text: qsTr("1200원")
        font.family: "Arial"
        font.weight: Font.ExtraBold
        font.pointSize: 12
    }

    Image {
        id: mImageDrink1
        x: 120
        y: 62
        width: 120
        height: 150
        source: "../img/Cocacola.png"
        fillMode: Image.PreserveAspectFit
    }

    Label {
        id: mLabelDrinkName1
        x: 120
        y: 218
        width: 120
        height: 30
        color: "#000000"
        text: "코카콜라"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        textFormat: Text.AutoText
        font.pointSize: 12
        font.family: "Arial"
    }

    Label {
        id: mLabelDrinkStock1
        x: 120
        y: 242
        width: 120
        height: 30
        color: "#000000"
        text: "현재 재고 : 20개"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        textFormat: Text.AutoText
        font.pointSize: 10
        font.family: "Arial"
    }

    Button {
        id: mButtonDrink2
        x: 360
        y: 278
        width: 120
        height: 40
        text: qsTr("음료선택")
        font.weight: Font.ExtraBold
        font.pointSize: 12
        font.family: "Arial"
    }

    Image {
        id: mImageDrink2
        x: 360
        y: 62
        width: 120
        height: 150
        source: "../img/Chilsung.png"
        fillMode: Image.PreserveAspectFit
    }

    Label {
        id: mLabelDrinkName2
        x: 360
        y: 218
        width: 120
        height: 30
        color: "#000000"
        text: "칠성 사이다"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        textFormat: Text.AutoText
        font.pointSize: 12
        font.family: "Arial"
    }

    Label {
        id: mLabelDrinkStock2
        x: 360
        y: 242
        width: 120
        height: 30
        color: "#000000"
        text: "현재 재고 : 20개"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        textFormat: Text.AutoText
        font.pointSize: 10
        font.family: "Arial"
    }

    Button {
        id: mButtonDrink3
        x: 120
        y: 600
        width: 120
        height: 40
        text: qsTr("음료선택")
        font.weight: Font.ExtraBold
        font.pointSize: 12
        font.family: "Arial"
    }

    Image {
        id: mImageDrink3
        x: 120
        y: 384
        width: 120
        height: 150
        source: "../img/Fanta.png"
        fillMode: Image.PreserveAspectFit
    }

    Label {
        id: mLabelDrinkName3
        x: 120
        y: 540
        width: 120
        height: 30
        color: "#000000"
        text: "환타 오렌지맛"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        textFormat: Text.AutoText
        font.pointSize: 12
        font.family: "Arial"
    }

    Label {
        id: mLabelDrinkStock3
        x: 120
        y: 564
        width: 120
        height: 30
        color: "#000000"
        text: "현재 재고 : 20개"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        textFormat: Text.AutoText
        font.pointSize: 10
        font.family: "Arial"
    }

    Button {
        id: mButtonDrink4
        x: 360
        y: 600
        width: 120
        height: 40
        text: qsTr("음료선택")
        font.weight: Font.ExtraBold
        font.pointSize: 12
        font.family: "Arial"
    }

    Image {
        id: mImageDrink4
        x: 360
        y: 384
        width: 120
        height: 150
        source: "../img/Mountaindew.png"
        fillMode: Image.PreserveAspectFit
    }

    Label {
        id: mLabelDrinkName4
        x: 360
        y: 540
        width: 120
        height: 30
        color: "#000000"
        text: "마운틴듀"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        textFormat: Text.AutoText
        font.pointSize: 12
        font.family: "Arial"
    }

    Label {
        id: mLabelDrinkStock4
        x: 360
        y: 564
        width: 120
        height: 30
        color: "#000000"
        text: "현재 재고 : 20개"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        textFormat: Text.AutoText
        font.pointSize: 10
        font.family: "Arial"
    }

    Button {
        id: mButtonPay
        x: 420
        y: 740
        width: 180
        height: 60
        text: qsTr("결제하기")
        font.weight: Font.ExtraBold
        font.pointSize: 15
        font.family: "Arial"
    }

    Label {
        id: mLabelDrinkName
        x: 0
        y: 740
        width: 180
        height: 60
        color: "#000000"
        text: "환타 오렌지맛"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        textFormat: Text.AutoText
        font.pointSize: 15
        font.family: "Arial"
    }

    Label {
        id: mLabelDrinkName5
        x: 180
        y: 740
        width: 240
        height: 60
        color: "#000000"
        text: "1200원"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        textFormat: Text.AutoText
        font.pointSize: 15
        font.family: "Arial"
    }
}


