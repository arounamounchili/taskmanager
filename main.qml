import QtQuick 2.15
import QtQuick.Controls 2.12

ApplicationWindow {
    width: 360
    height: 720
    visible: true
    title: "Task-Master"

    StackView {
        id: contentFrame
        anchors.fill: parent
        initialItem: Qt.resolvedUrl("qrc:/LoadPage.qml")
    }

    Component.onCompleted: {
        contentFrame.replace("qrc:/MainPage.qml")
    }
}
