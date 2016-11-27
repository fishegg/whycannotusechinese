import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S03"
    property string start: "如意坊码头"
    property string end: "坦尾码头"
    property string first: "06:00"
    property string last: "21:50"

    ListElement {
        wharf: "如意坊码头"
        terminal: true
    }
    ListElement {
        wharf: "坦尾码头"
        terminal: true
    }
}
