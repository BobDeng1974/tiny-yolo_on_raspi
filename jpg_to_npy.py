# coding : -*- utf8 -*-

import cv2
import numpy as np
import matplotlib.pyplot as plt


def main():
    im = cv2.imread("./test.jpg",)
    im = cv2.cv2.cvtColor(im, cv2.COLOR_BGR2RGB)
    im = im / 255.0
    im = cv2.resize(src=im, dsize=(416, 416))
    print(im.shape)
    im = np.resize(im, (3, 416, 416))
    np.save(file="./test.jpg.npy", arr=im)

if __name__ == '__main__':
    main()
