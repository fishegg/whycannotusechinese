/*
  Copyright (C) 2013 Jolla Ltd.
  Contact: Thomas Perl <thomas.perl@jollamobile.com>
  All rights reserved.

  You may use this file under the terms of BSD license as follows:

  Redistribution and use in source and binary forms, with or without
  modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the name of the Jolla Ltd nor the
      names of its contributors may be used to endorse or promote products
      derived from this software without specific prior written permission.

  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
  ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
  WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDERS OR CONTRIBUTORS BE LIABLE FOR
  ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
  (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
  ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
  SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

import QtQuick 2.0
import Sailfish.Silica 1.0


Page {
    id: page
    property string gzlcurl: "http://www.prol.com.cn/"
    //property string xingxuntongurl: "http://sj.qq.com/myapp/detail.htm?apkName=gci.com.cn.ui"

    SilicaFlickable {
        id: flickable
        width: parent.width
        contentHeight: column.height

        Column {
            id: column
            width: parent.width
            spacing: Theme.paddingSmall
            PageHeader {
                title: qsTr("程序信息")
            }
            Image {
                anchors.horizontalCenter: parent.horizontalCenter
                source: "../items/harbour-cantonferry.png"
            }
            Label {
                anchors.horizontalCenter: parent.horizontalCenter
                text: qsTr("广州水上巴士")
                font.pixelSize: Theme.fontSizeMedium
                font.bold: true
            }
            Label {
                anchors.horizontalCenter: parent.horizontalCenter
                text: "1.0"
            }
            /*SectionHeader {
                text: qsTr("Credit")
            }
            Label {
                x: Theme.paddingMedium
                width: parent.width - 2 * Theme.paddingMedium
                wrapMode: Text.WordWrap
                text: qsTr("Thanks Simo Mattila who made TinyTodo and Arno Dekker who made Worldclock. Thanks BirdZhang, Chanxi, Saber and Yaliang for helping me in coding.")
            }
            Label {
                x: Theme.paddingMedium
                width: parent.width - 2 * Theme.paddingMedium
                wrapMode: Text.WordWrap
                text: qsTr("Thanks Meng Ying Jue Huan for making the icon below.")
            }
            Image {
                id: previousicon
                anchors.horizontalCenter: parent.horizontalCenter
                width: 86
                source: "harbour-cantonferry.png"
            }*/
            SectionHeader {
                text: qsTr("参考程序")
            }
            Label {
                x: Theme.paddingMedium
                text: "十花的BDMusic"
            }
            Label {
                x: Theme.paddingMedium
                text: "steffen.foerster的CodeReader"
            }
            SectionHeader {
                text: qsTr("作者")
            }
            Label {
                x: Theme.paddingMedium
                text: "fishegg"
            }
            /*SectionHeader {
                text: qsTr("Known Issues")
            }
            Label {
                x: Theme.paddingMedium
                width: parent.width - 2 * Theme.paddingMedium
                text: qsTr("Remaining/passed days don't update at 00:00")
                wrapMode: Text.WordWrap
            }
            SectionHeader {
                text: qsTr("Translators")
            }
            Label {
                x: Theme.paddingMedium
                width: parent.width - 2 * Theme.paddingMedium
                text: "German - heubergen"
                wrapMode: Text.WordWrap
            }*/
            SectionHeader {
                text: qsTr("推荐网站和程序")
            }
            Button {
                text: "广州市客轮公司官网"
                onClicked: Qt.openUrlExternally(gzlcurl)
            }
            /*Button {
                text: "下载行讯通"
                onClicked: Qt.openUrlExternally(xingxuntongurl)
            }*/
        }

        VerticalScrollDecorator {}
    }
}





