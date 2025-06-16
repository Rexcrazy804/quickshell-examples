import QtQuick
import QtQuick.Layouts
import Quickshell
import Quickshell.Wayland

import "../Data/" as Dat
import "../Widgets/" as Wid

Item {
  RowLayout {
    anchors.bottom: parent.bottom
    anchors.horizontalCenter: parent.horizontalCenter
    anchors.top: parent.top

    Wid.Clock {
    }
  }
}
