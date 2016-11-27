import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S04B"
    property string start: "鳌洲码头"
    property string end: "西堤码头"
    property string first: "06:52"
    property string last: "18:20"

    ListElement {
        wharf: "鳌洲码头"
        terminal: true
    }
    ListElement {
        wharf: "西堤码头"
        terminal: true
    }
}
