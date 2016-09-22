import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    SilicaListView {
        id: routelistview
        model: routelistmodel

        anchors.fill: parent

        PullDownMenu {
            MenuItem {
                text: "查看位置"
                onClicked: pageStack.push(Qt.resolvedUrl("MapPage.qml"))
            }
        }

        header: PageHeader {
            title: "黄沙码头"
        }

        delegate: ListItem {
            id:routelistitem

            width: parent.width

            onClicked: {
                pageStack.push(Qt.resolvedUrl("DetailsPage.qml"))
            }

            Label {
                text: route
                x: Theme.paddingLarge
                anchors.verticalCenter: parent.verticalCenter
            }
        }

        VerticalScrollDecorator {}
    }

    ListModel　{
        id: routelistmodel
        ListElement {
            route: "S1"
        }
        ListElement {
            route: "S2"
        }
        ListElement {
            route: "S3"
        }
        ListElement {
            route: "S3"
        }
        ListElement {
            route: "S3"
        }
        ListElement {
            route: "S3"
        }
        ListElement {
            route: "S3"
        }
        ListElement {
            route: "S3"
        }
        ListElement {
            route: "S3"
        }
        ListElement {
            route: "S3"
        }
        ListElement {
            route: "S3"
        }
        ListElement {
            route: "S3"
        }
    }
}
