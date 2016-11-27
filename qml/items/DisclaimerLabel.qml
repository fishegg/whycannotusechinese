import QtQuick 2.0
import Sailfish.Silica 1.0
import harbour.cantonferry.settings 1.0

Label {

    property string disclaimertext: "广州水上巴士（下称“本程序”）是非官方程序，数据由本程序作者（下称“作者”）对照广州市客轮公司官网和行讯通手机应用程序手工录入，作者不保证数据准确性和时效性，一切以实际情况为准。

由于数据错误或过时造成本程序用户的损失，作者概不负责。

用户使用本程序时撞到灯柱或发生其它危险情况造成损失，作者概不负责。

总之什么事都不关作者事。

用户选择“接受”选项即视为同意本免责声明的内容，如果不同意请退出程序。"

    anchors.horizontalCenter: parent.horizontalCenter
    width: parent.width - Theme.paddingMedium * 2
    wrapMode: Text.WordWrap
    text: disclaimertext
}

