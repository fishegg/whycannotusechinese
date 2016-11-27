import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S05A"
    property string start: "鱼珠码头"
    property string end: "新洲码头"
    property string first: "07:15"
    property string last: "19:15"

    ListElement {
        wharf: "鱼珠码头"
        terminal: true
    }
    ListElement {
        wharf: "军校码头"
    }
    ListElement {
        wharf: "新洲码头"
        terminal: true
    }
}
