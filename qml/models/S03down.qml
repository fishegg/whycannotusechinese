import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S03"
    property string start: "坦尾码头"
    property string end: "如意坊码头"
    property string first: "06:10"
    property string last: "22:00"

    ListElement {
        wharf: "坦尾码头"
        terminal: true
    }
    ListElement {
        wharf: "如意坊码头"
        terminal: true
    }
}
