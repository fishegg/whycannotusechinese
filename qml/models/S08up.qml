import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S08"
    property string start: "省总码头"
    property string end: "堑口码头"
    property string first: "07:08"
    property string last: "18:40"

    ListElement {
        wharf: "省总码头"
        terminal: true
    }
    ListElement {
        wharf: "堑口码头"
        terminal: true
    }
}
