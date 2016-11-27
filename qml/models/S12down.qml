import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S12"
    property string start: "长洲码头"
    property string end: "海心沙码头"
    property string first: "07:00"
    property string last: "08:00"

    ListElement {
        wharf: "长洲码头"
        terminal: true
    }
    ListElement {
        wharf: "鱼珠码头"
    }
    ListElement {
        wharf: "海心沙码头"
        terminal: true
    }
}
