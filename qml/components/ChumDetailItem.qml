import QtQuick 2.0
import Sailfish.Silica 1.0

Label {
  property string label
  property string value

  width: parent.width
  color: Theme.highlightColor
  wrapMode: Text.WrapAtWordBoundaryOrAnywhere
  font.pixelSize: Theme.fontSizeExtraSmall
  textFormat: Text.StyledText
  text: '<font color="%1">%2</font> %3'
    .arg(Theme.secondaryHighlightColor)
    .arg(label)
    .arg(value)
}
