import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S10"
    property string start: "长洲码头"
    property string end: "鱼珠码头"
    property string first: "05:45"
    property string last: "00:00"

    ListElement {
        wharf: "长洲码头"
        terminal: true
    }
    ListElement {
        wharf: "鱼珠码头"
        terminal: true
    }
}
