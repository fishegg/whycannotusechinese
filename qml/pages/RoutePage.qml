import QtQuick 2.0
import Sailfish.Silica 1.0
import "../models"
import "../items"
Page {
    id: page

    property string rt
    property string bound: "up"

    function setRoute(rt, bound) {
        console.log("setroute")
        if (rt === "s01" && bound === "up") {
            route.text = s01up.route;
            terminal1.text = s01up.start;
            terminal2.text = "往 " + s01up.end;
            operationtime.text = "首" + s01up.first + "<br>尾" + s01up.last;
            silicalistview.model = s01up;
        }
        else if (rt === "s01" && bound === "down") {
            route.text = s01down.route;
            terminal1.text = s01down.start;
            terminal2.text = "往 " + s01down.end;
            operationtime.text = "首" + s01down.first + "<br>尾" + s01down.last;
            silicalistview.model = s01down;
        }
        else if (rt === "s02" && bound === "up") {
            route.text = s02up.route;
            terminal1.text = s02up.start;
            terminal2.text = "往 " + s02up.end;
            operationtime.text = "首" + s02up.first + "<br>尾" + s02up.last;
            silicalistview.model = s02up;
        }
        else if (rt === "s02" && bound === "down") {
            route.text = s02down.route;
            terminal1.text = s02down.start;
            terminal2.text = "往 " + s02down.end;
            operationtime.text = "首" + s02down.first + "<br>尾" + s02down.last;
            silicalistview.model = s02down;
        }
        else if (rt === "s03" && bound === "up") {
            route.text = s03up.route;
            terminal1.text = s03up.start;
            terminal2.text = "往 " + s03up.end;
            operationtime.text = "首" + s03up.first + "<br>尾" + s03up.last;
            silicalistview.model = s03up;
        }
        else if (rt === "s03" && bound === "down") {
            route.text = s03down.route;
            terminal1.text = s03down.start;
            terminal2.text = "往 " + s03down.end;
            operationtime.text = "首" + s03down.first + "<br>尾" + s03down.last;
            silicalistview.model = s03down;
        }
        else if (rt === "s04a" && bound === "up") {
            route.text = s04aup.route;
            terminal1.text = s04aup.start;
            terminal2.text = "往 " + s04aup.end;
            operationtime.text = "首" + s04aup.first + "<br>尾" + s04aup.last;
            silicalistview.model = s04aup;
        }
        else if (rt === "s04a" && bound === "down") {
            route.text = s04adown.route;
            terminal1.text = s04adown.start;
            terminal2.text = "往 " + s04adown.end;
            operationtime.text = "首" + s04adown.first + "<br>尾" + s04adown.last;
            silicalistview.model = s04adown;
        }
        else if (rt === "s04b" && bound === "up") {
            route.text = s04bup.route;
            terminal1.text = s04bup.start;
            terminal2.text = "往 " + s04bup.end;
            operationtime.text = "首" + s04bup.first + "<br>尾" + s04bup.last;
            silicalistview.model = s04bup;
        }
        else if (rt === "s04b" && bound === "down") {
            route.text = s04bdown.route;
            terminal1.text = s04bdown.start;
            terminal2.text = "往 " + s04bdown.end;
            operationtime.text = "首" + s04bdown.first + "<br>尾" + s04bdown.last;
            silicalistview.model = s04bdown;
        }
        else if (rt === "s05a" && bound === "up") {
            route.text = s05aup.route;
            terminal1.text = s05aup.start;
            terminal2.text = "往 " + s05aup.end;
            operationtime.text = "首" + s05aup.first + "<br>尾" + s05aup.last;
            silicalistview.model = s05aup;
        }
        else if (rt === "s05a" && bound === "down") {
            route.text = s05adown.route;
            terminal1.text = s05adown.start;
            terminal2.text = "往 " + s05adown.end;
            operationtime.text = "首" + s05adown.first + "<br>尾" + s05adown.last;
            silicalistview.model = s05adown;
        }
        else if (rt === "s05b" && bound === "up") {
            route.text = s05bup.route;
            terminal1.text = s05bup.start;
            terminal2.text = "往 " + s05bup.end;
            operationtime.text = "首" + s05bup.first + "<br>尾" + s05bup.last;
            silicalistview.model = s05bup;
        }
        else if (rt === "s05b" && bound === "down") {
            route.text = s05bdown.route;
            terminal1.text = s05bdown.start;
            terminal2.text = "往 " + s05bdown.end;
            operationtime.text = "首" + s05bdown.first + "<br>尾" + s05bdown.last;
            silicalistview.model = s05bdown;
        }
        else if (rt === "s06a" && bound === "up") {
            route.text = s06aup.route;
            terminal1.text = s06aup.start;
            terminal2.text = "往 " + s06aup.end;
            operationtime.text = "首" + s06aup.first + "<br>尾" + s06aup.last;
            silicalistview.model = s06aup;
        }
        else if (rt === "s06a" && bound === "down") {
            route.text = s06adown.route;
            terminal1.text = s06adown.start;
            terminal2.text = "往 " + s06adown.end;
            operationtime.text = "首" + s06adown.first + "<br>尾" + s06adown.last;
            silicalistview.model = s06adown;
        }
        else if (rt === "s06b" && bound === "up") {
            route.text = s06bup.route;
            terminal1.text = s06bup.start;
            terminal2.text = "往 " + s06bup.end;
            operationtime.text = "首" + s06bup.first + "<br>尾" + s06bup.last;
            silicalistview.model = s06bup;
        }
        else if (rt === "s06b" && bound === "down") {
            route.text = s06bdown.route;
            terminal1.text = s06bdown.start;
            terminal2.text = "往 " + s06bdown.end;
            operationtime.text = "首" + s06bdown.first + "<br>尾" + s06bdown.last;
            silicalistview.model = s06bdown;
        }
        else if (rt === "s07" && bound === "up") {
            route.text = s07up.route;
            terminal1.text = s07up.start;
            terminal2.text = "往 " + s07up.end;
            operationtime.text = "首" + s07up.first + "<br>尾" + s07up.last;
            silicalistview.model = s07up;
        }
        else if (rt === "s07" && bound === "down") {
            route.text = s07down.route;
            terminal1.text = s07down.start;
            terminal2.text = "往 " + s07down.end;
            operationtime.text = "首" + s07down.first + "<br>尾" + s07down.last;
            silicalistview.model = s07down;
        }
        else if (rt === "s08" && bound === "up") {
            route.text = s08up.route;
            terminal1.text = s08up.start;
            terminal2.text = "往 " + s08up.end;
            operationtime.text = "首" + s08up.first + "<br>尾" + s08up.last;
            silicalistview.model = s08up;
        }
        else if (rt === "s08" && bound === "down") {
            route.text = s08down.route;
            terminal1.text = s08down.start;
            terminal2.text = "往 " + s08down.end;
            operationtime.text = "首" + s08down.first + "<br>尾" + s08down.last;
            silicalistview.model = s08down;
        }
        else if (rt === "s09" && bound === "up") {
            route.text = s09up.route;
            terminal1.text = s09up.start;
            terminal2.text = "往 " + s09up.end;
            operationtime.text = "首" + s09up.first + "<br>尾" + s09up.last;
            silicalistview.model = s09up;
        }
        else if (rt === "s09" && bound === "down") {
            route.text = s09down.route;
            terminal1.text = s09down.start;
            terminal2.text = "往 " + s09down.end;
            operationtime.text = "首" + s09down.first + "<br>尾" + s09down.last;
            silicalistview.model = s09down;
        }
        else if (rt === "s10" && bound === "up") {
            route.text = s10up.route;
            terminal1.text = s10up.start;
            terminal2.text = "往 " + s10up.end;
            operationtime.text = "首" + s10up.first + "<br>尾" + s10up.last;
            silicalistview.model = s10up;
        }
        else if (rt === "s10" && bound === "down") {
            route.text = s10down.route;
            terminal1.text = s10down.start;
            terminal2.text = "往 " + s10down.end;
            operationtime.text = "首" + s10down.first + "<br>尾" + s10down.last;
            silicalistview.model = s10down;
        }
        else if (rt === "s11" && bound === "up") {
            route.text = s11up.route;
            terminal1.text = s11up.start;
            terminal2.text = "往 " + s11up.end;
            operationtime.text = "首" + s11up.first + "<br>尾" + s11up.last;
            silicalistview.model = s11up;
        }
        else if (rt === "s11" && bound === "down") {
            route.text = s11down.route;
            terminal1.text = s11down.start;
            terminal2.text = "往 " + s11down.end;
            operationtime.text = "首" + s11down.first + "<br>尾" + s11down.last;
            silicalistview.model = s11down;
        }
        else if (rt === "s12" && bound === "up") {
            route.text = s12up.route;
            terminal1.text = s12up.start;
            terminal2.text = "往 " + s12up.end;
            operationtime.text = "首" + s12up.first + "<br>尾" + s12up.last;
            silicalistview.model = s12up;
        }
        else if (rt === "s12" && bound === "down") {
            route.text = s12down.route;
            terminal1.text = s12down.start;
            terminal2.text = "往 " + s12down.end;
            operationtime.text = "首" + s12down.first + "<br>尾" + s12down.last;
            silicalistview.model = s12down;
        }
        else if (rt === "s13a" && bound === "up") {
            route.text = s13aup.route;
            terminal1.text = s13aup.start;
            terminal2.text = "往 " + s13aup.end;
            operationtime.text = "首" + s13aup.first + "<br>尾" + s13aup.last;
            silicalistview.model = s13aup;
        }
        else if (rt === "s13a" && bound === "down") {
            route.text = s13adown.route;
            terminal1.text = s13adown.start;
            terminal2.text = "往 " + s13adown.end;
            operationtime.text = "首" + s13adown.first + "<br>尾" + s13adown.last;
            silicalistview.model = s13adown;
        }
        else if (rt === "s13b" && bound === "up") {
            route.text = s13bup.route;
            terminal1.text = s13bup.start;
            terminal2.text = "往 " + s13bup.end;
            operationtime.text = "首" + s13bup.first + "<br>尾" + s13bup.last;
            silicalistview.model = s13bup;
        }
        else if (rt === "s13b" && bound === "down") {
            route.text = s13bdown.route;
            terminal1.text = s13bdown.start;
            terminal2.text = "往 " + s13bdown.end;
            operationtime.text = "首" + s13bdown.first + "<br>尾" + s13bdown.last;
            silicalistview.model = s13bdown;
        }
        else if (rt === "s13c" && bound === "up") {
            route.text = s13cup.route;
            terminal1.text = s13cup.start;
            terminal2.text = "往 " + s13cup.end;
            operationtime.text = "首" + s13cup.first + "<br>尾" + s13cup.last;
            silicalistview.model = s13cup;
        }
        else if (rt === "s13c" && bound === "down") {
            route.text = s13cdown.route;
            terminal1.text = s13cdown.start;
            terminal2.text = "往 " + s13cdown.end;
            operationtime.text = "首" + s13cdown.first + "<br>尾" + s13cdown.last;
            silicalistview.model = s13cdown;
        }
        else if (rt === "s14" && bound === "up") {
            route.text = s14up.route;
            terminal1.text = s14up.start;
            terminal2.text = "往 " + s14up.end;
            operationtime.text = "首" + s14up.first + "<br>尾" + s14up.last;
            silicalistview.model = s14up;
        }
        else if (rt === "s14" && bound === "down") {
            route.text = s14down.route;
            terminal1.text = s14down.start;
            terminal2.text = "往 " + s14down.end;
            operationtime.text = "首" + s14down.first + "<br>尾" + s14down.last;
            silicalistview.model = s14down;
        }
    }

    function changeDirection(bound) {
        if(bound === "down") {
            bound = "up"
            page.bound = "up"
        }
        else {
            bound = "down"
            page.bound = "down"
        }
        setRoute(rt,bound)
    }

    Component.onCompleted: setRoute(rt,bound)

    Column {
        id:column
        height: page.height - buttonrow.height - Theme.paddingSmall * 2
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
                //text: s01up.route
                font.pixelSize: Theme.fontSizeExtraLarge * 1.6
                font.bold: true
            }

            Label {
                id: terminal1
                width: parent.width - route.width - operationtime.width - Theme.paddingMedium - Theme.paddingLarge * 2
                anchors {
                    left: operationtime.right
                    bottom: route.verticalCenter
                    leftMargin: Theme.paddingMedium
                }
                truncationMode: TruncationMode.Fade
                //text: routeid.start
                font.bold: true
            }

            Label {
                id: terminal2
                width: parent.width - route.width - operationtime.width - Theme.paddingMedium - Theme.paddingLarge * 2
                anchors {
                    left: terminal1.left
                    top: terminal1.bottom
                }
                truncationMode: TruncationMode.Fade
                //text: "往 "
                font.bold: true
            }

            Label {
                id: operationtime
                anchors {
                    left: route.right
                    verticalCenter: route.verticalCenter
                }
                //text: "头" + routeid.first + "<br>尾" + routeid.last
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
            //model:

            width: parent.width
            height: column.height - rectangle.height

            clip: true

            delegate: ListItem {
                id:listitem
                width: parent.width

                property int index: model.index

                onClicked: {
                    pageStack.push(Qt.resolvedUrl("WharfPage.qml"),
                                   {name: wharf})
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
            onClicked: changeDirection(bound)
        }
        /*Button {
            text: "时间表"
        }*/
    }

    S01up {
        id: s01up
    }
    S01down {
        id: s01down
    }
    S02up {
        id: s02up
    }
    S02down {
        id: s02down
    }
    S03up {
        id: s03up
    }
    S03down {
        id: s03down
    }
    S04Aup {
        id: s04aup
    }
    S04Adown {
        id: s04adown
    }
    S04Bup {
        id: s04bup
    }
    S04Bdown {
        id: s04bdown
    }
    S05Aup {
        id: s05aup
    }
    S05Adown {
        id: s05adown
    }
    S05Bup {
        id: s05bup
    }
    S05Bdown {
        id: s05bdown
    }
    S06Aup {
        id: s06aup
    }
    S06Adown {
        id: s06adown
    }
    S06Bup {
        id: s06bup
    }
    S06Bdown {
        id: s06bdown
    }
    S07up {
        id: s07up
    }
    S07down {
        id: s07down
    }
    S08up {
        id: s08up
    }
    S08down {
        id: s08down
    }
    S09up {
        id: s09up
    }
    S09down {
        id: s09down
    }
    S10up {
        id: s10up
    }
    S10down {
        id: s10down
    }
    S11up {
        id: s11up
    }
    S11down {
        id: s11down
    }
    S12up {
        id: s12up
    }
    S12down {
        id: s12down
    }
    S13Aup {
        id: s13aup
    }
    S13Adown {
        id: s13adown
    }
    S13Bup {
        id: s13bup
    }
    S13Bdown {
        id: s13bdown
    }
    S13Cup {
        id: s13cup
    }
    S13Cdown {
        id: s13down
    }
    S14up {
        id: s14up
    }
    S14down {
        id: s14down
    }
}
