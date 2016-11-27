import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S07"
    property string start: "天字码头"
    property string end: "纺织码头"
    property string first: "06:45"
    property string last: "20:30"

    ListElement {
        wharf: "天字码头"
        terminal: true
    }
    ListElement {
        wharf: "纺织码头"
        terminal: true
    }
}
