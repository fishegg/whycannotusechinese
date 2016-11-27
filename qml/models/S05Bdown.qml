import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S05B"
    property string start: "深井码头"
    property string end: "新洲码头"
    property string first: "05:45"
    property string last: "21:45"

    ListElement {
        wharf: "深井码头"
        terminal: true
    }
    ListElement {
        wharf: "新洲码头"
        terminal: true
    }
}
