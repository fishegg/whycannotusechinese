import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S04B"
    property string start: "西堤码头"
    property string end: "鳌洲码头"
    property string first: "07:00"
    property string last: "18:30"

    ListElement {
        wharf: "西堤码头"
        terminal: true
    }
    ListElement {
        wharf: "鳌洲码头"
        terminal: true
    }
}
