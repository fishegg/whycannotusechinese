import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S13C"
    property string start: "黄沙码头"
    property string end: "白蚬壳码头"
    property string first: "07:15"
    property string last: "17:35"

    ListElement {
        wharf: "黄沙码头"
        terminal: true
    }
    ListElement {
        wharf: "白蚬壳码头"
        terminal: true
    }
}
