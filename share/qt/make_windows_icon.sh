#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/GameCoin.ico

convert ../../src/qt/res/icons/GameCoin-16.png ../../src/qt/res/icons/GameCoin-32.png ../../src/qt/res/icons/GameCoin-48.png ${ICON_DST}
