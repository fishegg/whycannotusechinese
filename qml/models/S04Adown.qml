import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S04A"
    property string start: "西堤码头"
    property string end: "海幢码头"
    property string first: "06:52"
    property string last: "20:30"

    ListElement {
        wharf: "西堤码头"
        terminal: true
    }
    ListElement {
        wharf: "海幢码头"
        terminal: true
    }
}
