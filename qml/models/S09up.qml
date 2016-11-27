import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S09"
    property string start: "白蚬壳码头"
    property string end: "白鹤洞码头"
    property string first: "07:00"
    property string last: "18:30"

    ListElement {
        wharf: "白蚬壳码头"
        terminal: true
    }
    ListElement {
        wharf: "白鹤洞码头"
        terminal: true
    }
}
