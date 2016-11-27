import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S06B"
    property string start: "永兴街码头"
    property string end: "芳村码头"
    property string first: "06:45"
    property string last: "18:15"

    ListElement {
        wharf: "永兴街码头"
        terminal: true
    }
    ListElement {
        wharf: "芳村码头"
        terminal: true
    }
}
