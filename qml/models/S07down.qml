import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S07"
    property string start: "纺织码头"
    property string end: "天字码头"
    property string first: "06:38"
    property string last: "20:22"

    ListElement {
        wharf: "纺织码头"
        terminal: true
    }
    ListElement {
        wharf: "天字码头"
        terminal: true
    }
}
