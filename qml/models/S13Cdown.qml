import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S13C"
    property string start: "白蚬壳码头"
    property string end: "黄沙码头"
    property string first: "07:40"
    property string last: "18:05"

    ListElement {
        wharf: "白蚬壳码头"
        terminal: true
    }
    ListElement {
        wharf: "黄沙码头"
        terminal: true
    }
}
