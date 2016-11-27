import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S13A"
    property string start: "南浦锦绣半岛码头"
    property string end: "黄沙码头"
    property string first: "07:05"
    property string last: "18:25"

    ListElement {
        wharf: "南浦锦绣半岛码头"
        terminal: true
    }
    ListElement {
        wharf: "黄沙码头"
        terminal: true
    }
}
