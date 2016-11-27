# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = harbour-cantonferry

CONFIG += sailfishapp

SOURCES += src/harbour-cantonferry.cpp \
    src/settings.cpp

OTHER_FILES += qml/harbour-cantonferry.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    qml/pages/SecondPage.qml \
    rpm/harbour-cantonferry.changes.in \
    rpm/harbour-cantonferry.spec \
    rpm/harbour-cantonferry.yaml \
    translations/*.ts \
    harbour-cantonferry.desktop \
    qml/pages/WharfPage.qml \
    qml/pages/MapPage.qml

SAILFISHAPP_ICONS = 86x86 108x108 128x128 256x256

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n
TRANSLATIONS += translations/harbour-cantonferry-de.ts

DISTFILES += \
    qml/models/S01up.qml \
    qml/models/S01down.qml \
    qml/models/S02up.qml \
    qml/models/S02down.qml \
    qml/models/S03up.qml \
    qml/models/S03down.qml \
    qml/models/S04Aup.qml \
    qml/models/S04Adown.qml \
    qml/models/S04Bup.qml \
    qml/models/S04Bdown.qml \
    qml/models/S05Aup.qml \
    qml/models/S05Bup.qml \
    qml/models/S05Bdown.qml \
    qml/models/S06Aup.qml \
    qml/models/S06Adown.qml \
    qml/models/S06Bup.qml \
    qml/models/S06Bdown.qml \
    qml/models/S07up.qml \
    qml/models/S07down.qml \
    qml/models/S08up.qml \
    qml/models/S08down.qml \
    qml/models/S09up.qml \
    qml/models/S09down.qml \
    qml/models/S10up.qml \
    qml/models/S10down.qml \
    qml/models/S11up.qml \
    qml/models/S11down.qml \
    qml/models/S12up.qml \
    qml/models/S12down.qml \
    qml/models/S13Aup.qml \
    qml/models/S13Adown.qml \
    qml/models/S13Bup.qml \
    qml/models/S13Bdown.qml \
    qml/models/S13Cup.qml \
    qml/models/S13Cdown.qml \
    qml/models/S14up.qml \
    qml/models/S14down.qml \
    qml/models/S05Adown.qml \
    qml/models/Haichuang.qml \
    qml/models/Huangsha.qml \
    qml/models/Nanpu.qml \
    qml/models/Canton_Tower.qml \
    qml/models/Aozhou.qml \
    qml/models/Xidi.qml \
    qml/models/Jinshazhou.qml \
    qml/models/Baihedong.qml \
    qml/models/Baixianke.qml \
    qml/models/Tanwei.qml \
    qml/models/Tianzi.qml \
    qml/models/Ruyifang.qml \
    qml/models/Haixinsha.qml \
    qml/models/Fangcun.qml \
    qml/models/Qiankou.qml \
    qml/models/Generalissimo_Mansion.qml \
    qml/models/Province_Federation.qml \
    qml/models/SYSU.qml \
    qml/models/Fangzhi.qml \
    qml/models/Yuzhu.qml \
    qml/models/Shiweitang.qml \
    qml/models/Changzhou.qml \
    qml/models/Yongxingjie.qml \
    qml/models/Shenjing.qml \
    qml/models/Xinzhou.qml \
    qml/models/Whampoa_Millitary_Academy.qml \
    qml/items/RoutesListItem.qml \
    qml/items/WharfsListItem.qml \
    qml/models/RoutesList.qml \
    qml/models/WharfsList.qml \
    qml/pages/DisclaimerDialog.qml \
    qml/pages/RoutePage.qml \
    qml/items/DisclaimerLabel.qml

HEADERS += \
    src/settings.h

