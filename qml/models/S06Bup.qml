import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S06B"
    property string start: "芳村码头"
    property string end: "永兴街码头"
    property string first: "06:30"
    property string last: "18:30"

    ListElement {
        wharf: "芳村码头"
        terminal: true
    }
    ListElement {
        wharf: "永兴街码头"
        terminal: true
    }
}
