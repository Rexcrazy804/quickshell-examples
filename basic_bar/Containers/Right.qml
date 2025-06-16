import QtQuick
import QtQuick.Layouts
import "../Widgets/" as Wid

Item {
  RowLayout {
    anchors.bottom: parent.bottom
    anchors.right: parent.right
    anchors.top: parent.top
    layoutDirection: Qt.RightToLeft

    Wid.Session {
    }

    Wid.PowerProfs {
    }
  }
}
