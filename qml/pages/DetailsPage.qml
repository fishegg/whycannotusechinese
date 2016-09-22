import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: page

    Column {
        id:column
        height: page.height - buttonrow.height - Theme.paddingSmall
        width: parent.width

        Rectangle {
            id: rectangle
            anchors.horizontalCenter: parent.horizontalCenter
            width: parent.width
            height: route.height + wharftag.height + Theme.paddingLarge + Theme.paddingMedium + Theme.paddingSmall
            color: Theme.rgba(Theme.highlightBackgroundColor, Theme.highlightBackgroundOpacity)

            Label {
                id: route
                anchors {
                    left: parent.left
                    top: parent.top
                    leftMargin: Theme.paddingLarge
                    topMargin: Theme.paddingMedium
                }
                text: "S1"
                font.pixelSize: Theme.fontSizeExtraLarge * 1.6
                font.bold: true
            }

            Label {
                id: terminal1
                anchors {
                    left: operationtime.right
                    bottom: route.verticalCenter
                    leftMargin: Theme.paddingLarge
                }
                text: "金沙洲码头"
                font.bold: true
            }

            Label {
                id: terminal2
                anchors {
                    right: parent.right
                    top: terminal1.bottom
                    rightMargin: Theme.paddingLarge
                }
                text: "往 西堤码头"
                font.bold: true
            }

            Label {
                id: operationtime
                anchors {
                    left: route.right
                    verticalCenter: route.verticalCenter
                }
                text: "头7:00<br>尾18:30"
            }

            Label {
                id: wharftag
                anchors {
                    top: route.bottom
                    topMargin: Theme.paddingMedium
                }
                x: Theme.paddingLarge * 4
                text: "码头"
            }
            /*Label {
                id: nextferrytag
                anchors {
                    verticalCenter: wharftag.verticalCenter
                }
                x: Theme.paddingLarge * 13
                text: "预计下班船"
            }*/
        }

        ListView {
            id: silicalistview
            model: listmodel

            width: parent.width
            height: column.height - rectangle.height

            clip: true

            delegate: ListItem {
                id:listitem
                width: parent.width

                property int index: model.index

                onClicked: {
                    pageStack.push(Qt.resolvedUrl("WharfPage.qml"))
                }

                Label {
                    text: wharf
                    x: Theme.paddingLarge * 4
                    anchors.verticalCenter: parent.verticalCenter
                }

                /*Label {
                    text: "30分钟"
                    x: Theme.paddingLarge * 13
                    anchors.verticalCenter: parent.verticalCenter
                }*/

                Rectangle {
                    id: line
                    width: Theme.paddingSmall
                    height: terminal == false ? parent.height : parent.height / 2
                    x: Theme.paddingLarge * 2
                    anchors.verticalCenter: parent.verticalCenter
                    anchors.verticalCenterOffset: {
                        if(terminal == false) 0
                        else if((listitem.index == 0 && silicalistview.verticalLayoutDirection == ListView.TopToBottom)
                                ||(listitem.index != 0 && silicalistview.verticalLayoutDirection == ListView.BottomToTop)) parent.height / 4
                        else -parent.height / 4
                    }
                    color: Theme.highlightColor
                }

                Rectangle {
                    id: circle
                    width: terminal == false ? Theme.paddingLarge : Theme.paddingSmall * (Theme.paddingLarge / Theme.paddingSmall + 1)
                    height: width
                    radius: width / 2
                    color: line.color
                    anchors.horizontalCenter: line.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter

                    Rectangle {
                        width: parent.width - Theme.paddingLarge * 0.5
                        height: width
                        radius: width / 2
                        color: "white"
                        anchors.centerIn: parent
                    }
                }

                VerticalScrollDecorator {}

                /*Separator {
                    anchors.bottom: parent.bottom
                    anchors.horizontalCenter: parent
                }*/
            }
        }
    }

    Row {
        id: buttonrow
        spacing: Theme.paddingMedium
        anchors.top: column.bottom
        anchors.topMargin: Theme.paddingSmall
        anchors.horizontalCenter: parent.horizontalCenter
        Button {
            text: "反向"
            onClicked: silicalistview.verticalLayoutDirection == ListView.TopToBottom
                       ? silicalistview.verticalLayoutDirection = ListView.BottomToTop
                       : silicalistview.verticalLayoutDirection = ListView.TopToBottom
        }
        Button {
            text: "时间表"
        }
    }

    ListModel　{
        id: listmodel
        property bool termial: false
        ListElement {
            wharf: "金沙洲"
            terminal: true
        }
        ListElement {
            wharf: "黄沙"
        }
        ListElement {
            wharf: "西堤"
            terminal: true
        }
    }
}
