import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S08"
    property string start: "堑口码头"
    property string end: "省总码头"
    property string first: "07:00"
    property string last: "18:30"

    ListElement {
        wharf: "堑口码头"
        terminal: true
    }
    ListElement {
        wharf: "省总码头"
        terminal: true
    }
}
