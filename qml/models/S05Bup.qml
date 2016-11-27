import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S05B"
    property string start: "新洲码头"
    property string end: "深井码头"
    property string first: "06:00"
    property string last: "22:00"

    ListElement {
        wharf: "新洲码头"
        terminal: true
    }
    ListElement {
        wharf: "深井码头"
        terminal: true
    }
}
