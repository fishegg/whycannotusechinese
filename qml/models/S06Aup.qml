import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S06A"
    property string start: "黄沙码头"
    property string end: "芳村码头"
    property string first: "06:00"
    property string last: "22:00"

    ListElement {
        wharf: "黄沙码头"
        terminal: true
    }
    ListElement {
        wharf: "芳村码头"
        terminal: true
    }
}
