import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S02"
    property string start: "芳村码头"
    property string end: "广州塔码头"
    property string first: "07:00"
    property string last: "18:30"

    ListElement {
        wharf: "芳村码头"
        terminal: true
    }
    ListElement {
        wharf: "黄沙码头"
    }
    ListElement {
        wharf: "西堤码头"
    }
    ListElement {
        wharf: "天字码头"
    }
    ListElement {
        wharf: "大元帅府码头"
    }
    ListElement {
        wharf: "中大码头"
    }
    ListElement {
        wharf: "广州塔码头"
        terminal: true
    }
}
