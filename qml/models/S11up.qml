import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S11"
    property string start: "广州塔码头"
    property string end: "海心沙码头"
    property string first: "09:15"
    property string last: "18:15"

    ListElement {
        wharf: "广州塔码头"
        terminal: true
    }
    ListElement {
        wharf: "海心沙码头"
        terminal: true
    }
}
