#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BonPeKaO.ico

convert ../../src/qt/res/icons/BonPeKaO-16.png ../../src/qt/res/icons/BonPeKaO-32.png ../../src/qt/res/icons/BonPeKaO-48.png ${ICON_DST}
