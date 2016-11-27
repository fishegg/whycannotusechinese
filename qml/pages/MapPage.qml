import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    SilicaWebView {
        id: webView

        anchors.fill: parent
        url: "http://map.sogou.com/"
    }
}
