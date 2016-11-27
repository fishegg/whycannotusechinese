import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S14"
    property string start: "石围塘码头"
    property string end: "石围塘码头"
    property string first: "07:00"
    property string last: "18:00"

    ListElement {
        wharf: "石围塘码头"
        terminal: true
    }
    ListElement {
        wharf: "黄沙码头"
    }
    ListElement {
        wharf: "坦尾码头"
    }
    ListElement {
        wharf: "石围塘码头"
        terminal: true
    }
}
