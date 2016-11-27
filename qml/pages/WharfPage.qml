import QtQuick 2.0
import Sailfish.Silica 1.0
import "../models"
import "../items"

Page {
    id: page
    property string name
    function setWharf(name) {
        if (name === "海幢码头") {
            //pageheader.title = name
            routelistview.model = haichuang
        }
        else if (name === "黄沙码头") {
            //pageheader.title = name
            routelistview.model = haichuang
        }
        else if (name === "南浦锦绣码头") {
            //pageheader.title = name
            routelistview.model = nanpu
        }
        else if (name === "广州塔码头") {
            //pageheader.title = name
            routelistview.model = cantontower
        }
        else if (name === "鳌洲码头") {
            //pageheader.title = name
            routelistview.model = aozhou
        }
        else if (name === "西堤码头") {
            //pageheader.title = name
            routelistview.model = xidi
        }
        else if (name === "金沙洲码头") {
            //pageheader.title = name
            routelistview.model = jinshazhou
        }
        else if (name === "白鹤洞码头") {
            //pageheader.title = name
            routelistview.model = baihedong
        }
        else if (name === "白蚬壳码头") {
            //pageheader.title = name
            routelistview.model = baixianke
        }
        else if (name === "坦尾码头") {
            //pageheader.title = name
            routelistview.model = tanwei
        }
        else if (name === "天字码头") {
            //pageheader.title = name
            routelistview.model = tianzi
        }
        else if (name === "如意坊码头") {
            //pageheader.title = name
            routelistview.model = ruyifang
        }
        else if (name === "海心沙码头") {
            //pageheader.title = name
            routelistview.model = haixinsha
        }
        else if (name === "芳村码头") {
            //pageheader.title = name
            routelistview.model = fangcun
        }
        else if (name === "堑口码头") {
            //pageheader.title = name
            routelistview.model = qiankou
        }
        else if (name === "大元帅府码头") {
            //pageheader.title = name
            routelistview.model = generalissimomansion
        }
        else if (name === "省总码头") {
            //pageheader.title = name
            routelistview.model = provincefederation
        }
        else if (name === "中大码头") {
            //pageheader.title = name
            routelistview.model = sysu
        }
        else if (name === "纺织码头") {
            //pageheader.title = name
            routelistview.model = fangzhi
        }
        else if (name === "鱼珠码头") {
            //pageheader.title = name
            routelistview.model = yuzhu
        }
        else if (name === "石围塘码头") {
            //pageheader.title = name
            routelistview.model = shiweitang
        }
        else if (name === "长洲码头") {
            //pageheader.title = name
            routelistview.model = changzhou
        }
        else if (name === "永兴街码头") {
            //pageheader.title = name
            routelistview.model = yongxingjie
        }
        else if (name === "深井码头") {
            //pageheader.title = name
            routelistview.model = shenjing
        }
        else if (name === "新洲码头") {
            //pageheader.title = name
            routelistview.model = xinzhou
        }
        else if (name === "黄埔军校码头") {
            //pageheader.title = name
            routelistview.model = whampoamillitaryacademy
        }
    }

    Component.onCompleted: setWharf(name)

    SilicaListView {
        id: routelistview

        anchors.fill: parent

        /*PullDownMenu {
            MenuItem {
                text: "查看位置"
                onClicked: pageStack.push(Qt.resolvedUrl("MapPage.qml"))
            }
        }*/

        PushUpMenu {
            quickSelect: true
            MenuItem {
                text: "返回首页"
                onClicked: pageStack.push(Qt.resolvedUrl("FirstPage.qml"),
                                          {backNavigation: false})
            }
        }

        header: PageHeader {
            title: name
        }

        delegate: ListItem {
            id:routelistitem

            width: parent.width

            onClicked: {
                pageStack.push(Qt.resolvedUrl("RoutePage.qml"),
                               {rt: routeid})
            }

            Label {
                text: route
                x: Theme.paddingLarge
                anchors.verticalCenter: parent.verticalCenter
            }
        }

        VerticalScrollDecorator {}
    }
    Haichuang {
        id: haichuang
    }
    Huangsha {
        id: huangsha
    }
    Nanpu {
        id: nanpu
    }
    Canton_Tower {
        id: cantontower
    }
    Aozhou {
        id: aozhou
    }
    Xidi {
        id: xidi
    }
    Jinshazhou {
        id: jinshazhou
    }
    Baihedong {
        id: baihedong
    }
    Baixianke {
        id: baixianke
    }
    Tanwei {
        id: tanwei
    }
    Tianzi {
        id: tianzi
    }
    Ruyifang {
        id: ruyifang
    }
    Haixinsha {
        id: haixinsha
    }
    Fangcun {
        id: fangcun
    }
    Qiankou {
        id: qiankou
    }
    Generalissimo_Mansion {
        id: generalissimomansion
    }
    Province_Federation {
        id: provincefederation
    }
    SYSU {
        id: sysu
    }
    Fangzhi {
        id: fangzhi
    }
    Yuzhu {
        id: yuzhu
    }
    Shiweitang {
        id: shiweitang
    }
    Changzhou {
        id: changzhou
    }
    Yongxingjie {
        id: yongxingjie
    }
    Shenjing {
        id: shenjing
    }
    Xinzhou {
        id: xinzhou
    }
    Whampoa_Millitary_Academy {
        id: whampoamillitaryacademy
    }
}
