import QtQuick 2.0
import Sailfish.Silica 1.0
import harbour.cantonferry.settings 1.0
import "../items"

Dialog {
    id: disclaimer

    Component.onCompleted: {
        settings.set_accepted_status(false);
    }

    SettingsObject {
        id: settings
    }

    SilicaFlickable {
        anchors.fill: parent
        contentHeight: disclaimercolumn.height + Theme.paddingSmall

        Column {
            id: disclaimercolumn
            width: parent.width

            DialogHeader {
                title: qsTr("免责声明")
            }

            DisclaimerLabel {}
        }
    }

    acceptDestinationReplaceTarget: Qt.resolvedUrl("FirstPage.qml")

    onAccepted: settings.set_accepted_status(true)
    onRejected: Qt.quit()
}

