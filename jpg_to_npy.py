# coding : -*- utf8 -*-

import cv2
import numpy as np
import matplotlib.pyplot as plt


def main():
    img = cv2.imread("./test.jpg",)
    #img = cv2.cv2.cvtColor(img, cv2.COLOR_BGR2RGB)
    np.save(file="./test.jpg.npy", arr=img)

if __name__ == '__main__':
    main()
