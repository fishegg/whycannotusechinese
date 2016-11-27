import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S13B"
    property string start: "白蚬壳码头"
    property string end: "南浦锦绣半岛码头"
    property string first: "07:45"
    property string last: "18:15"

    ListElement {
        wharf: "白蚬壳码头"
        terminal: true
    }
    ListElement {
        wharf: "南浦锦绣半岛码头"
        terminal: true
    }
}
