import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S04A"
    property string start: "海幢码头"
    property string end: "西堤码头"
    property string first: "06:45"
    property string last: "20:20"

    ListElement {
        wharf: "海幢码头"
        terminal: true
    }
    ListElement {
        wharf: "西堤码头"
        terminal: true
    }
}
