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
import harbour.cantonferry.settings 1.0
import "../models"
import "../items"

Page {
    id: firstpage
    property string conf_version: settings.get_version()
    property bool accepted: settings.get_accepted_status()
    property bool updated: settings.is_updated(conf_version,version)

    SettingsObject {
        id: settings
    }

    Timer {
        interval: 50
        running: accepted && !updated ? false : true
        repeat: true
        triggeredOnStart: true
        onTriggered: { stop()
            settings.clean_conf()
            if(updated) {
                console.log("if updated")
                settings.set_version(version)
            }
            console.log("accepted "+accepted+" updated "+updated)
            pageStack.push(Qt.resolvedUrl("DisclaimerDialog.qml"))
        }
    }

    SilicaFlickable {
        id: firstpageflickable
        anchors.fill: parent

        PullDownMenu {
            id: firstpagepulldown
            MenuItem {
                text: "免责声明"
                onClicked: pageStack.push(Qt.resolvedUrl("DisclaimerDialog.qml"))
            }
            MenuItem {
                text: "程序信息"
                onClicked: pageStack.push(Qt.resolvedUrl("SecondPage.qml"))
            }
        }

        Column {
            id: firstpagecolumn
            width: parent.width
            spacing: Theme.paddingSmall

            PageHeader {
                id: firstpageheader
                title: qsTr("广州水上巴士")
            }

            Row {
                id: firstpagerow
                Repeater {
                    model: [qsTr("航线"), qsTr("码头")]
                    Label {
                        width: firstpagecolumn.width / 2
                        horizontalAlignment: Text.AlignHCenter
                        //font.bold: true
                        color: slideshowview.currentIndex === index ? Theme.highlightColor : Theme.secondaryColor
                        text: modelData
                    }
                }
            }

            SlideshowView {
                id: slideshowview
                clip: true
                //anchors.top: firstpagecolumn.bottom
                height: firstpage.height - firstpageheader.height - firstpagerow.height
                width: firstpage.width
                itemHeight: height
                itemWidth: width

                model: VisualItemModel {
                    RoutesListItem {}
                    WharfsListItem {}
                }
            }
        }
    }
}


