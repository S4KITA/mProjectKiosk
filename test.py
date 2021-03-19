import sys
from PyQt5.QtWidgets import *
from PyQt5 import uic

import tkinter as tk

form_class = uic.loadUiType("src/ui/main.ui")[0]


class WindowClass(QMainWindow, form_class):
    def __init__(self):
        super().__init__()
        self.setupUi(self)
        self.mButtonDrink1.clicked.connect(self.Drink1)
        self.mButtonDrink2.clicked.connect(self.Drink2)
        self.mButtonDrink3.clicked.connect(self.Drink3)
        self.mButtonDrink4.clicked.connect(self.Drink4)
        self.mButtonPurchase.clicked.connect(self.Purchase)

    def Drink1(self):
        self.mLabelDrinkName.setText("코카콜라")
        self.mLabelDrinkPrice.setText("1200원")

    def Drink2(self):
        self.mLabelDrinkName.setText("칠성사이다")
        self.mLabelDrinkPrice.setText("1100원")

    def Drink3(self):
        self.mLabelDrinkName.setText("환타 오렌지맛")
        self.mLabelDrinkPrice.setText("1000원")

    def Drink4(self):
        self.mLabelDrinkName.setText("마운틴듀")
        self.mLabelDrinkPrice.setText("900원")

    def Purchase(self):
        print("결제 모듈을 불러옵니다...")


if __name__ == "__main__":
    app = QApplication(sys.argv)
    myWindow = WindowClass()
    myWindow.show()
    app.exec_()
