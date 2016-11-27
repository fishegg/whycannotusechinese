import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S13B"
    property string start: "南浦锦绣半岛码头"
    property string end: "白蚬壳码头"
    property string first: "07:20"
    property string last: "17:45"

    ListElement {
        wharf: "南浦锦绣半岛码头"
        terminal: true
    }
    ListElement {
        wharf: "白蚬壳码头"
        terminal: true
    }
}
