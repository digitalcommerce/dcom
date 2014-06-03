#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/dCom.ico

convert ../../src/qt/res/icons/dCom-16.png ../../src/qt/res/icons/dCom-32.png ../../src/qt/res/icons/dCom-48.png ${ICON_DST}
