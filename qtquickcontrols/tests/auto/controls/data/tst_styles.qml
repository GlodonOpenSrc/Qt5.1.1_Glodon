/****************************************************************************
**
** Copyright (C) 2013 Digia Plc and/or its subsidiary(-ies).
** Contact: http://www.qt-project.org/legal
**
** This file is part of the Qt Quick Controls module of the Qt Toolkit.
**
** $QT_BEGIN_LICENSE:BSD$
** You may use this file under the terms of the BSD license as follows:
**
** "Redistribution and use in source and binary forms, with or without
** modification, are permitted provided that the following conditions are
** met:
**   * Redistributions of source code must retain the above copyright
**     notice, this list of conditions and the following disclaimer.
**   * Redistributions in binary form must reproduce the above copyright
**     notice, this list of conditions and the following disclaimer in
**     the documentation and/or other materials provided with the
**     distribution.
**   * Neither the name of Digia Plc and its Subsidiary(-ies) nor the names
**     of its contributors may be used to endorse or promote products derived
**     from this software without specific prior written permission.
**
**
** THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
** "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
** LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
** A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
** OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
** SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
** LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
** DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
** THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
** (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
** OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE."
**
** $QT_END_LICENSE$
**
****************************************************************************/

import QtQuick 2.1
import QtTest 1.0

Item {
    id: container
    width: 400
    height: 400

    TestCase {
        id: testCase
        name: "Tests_ToolBar"
        when:windowShown
        width:400
        height:400

        function test_createButtonStyle() {
            var control = Qt.createQmlObject(
                        'import QtQuick 2.1; import QtQuick.Controls 1.0; import QtQuick.Controls.Styles 1.0; \
                    Rectangle { width: 50; height: 50;  property Component style: ButtonStyle {}}'
                        , container, '')
        }

        function test_createToolButtonStyle() {
            var control = Qt.createQmlObject(
                        'import QtQuick 2.1; import QtQuick.Controls 1.0; import QtQuick.Controls.Private 1.0; \
                    Rectangle { width: 50; height: 50;  property Component style: ToolButtonStyle {}}'
                        , container, '')
        }

        function test_createCheckBoxStyle() {
            var control = Qt.createQmlObject(
                        'import QtQuick 2.1; import QtQuick.Controls 1.0; import QtQuick.Controls.Styles 1.0; \
                    Rectangle { width: 50; height: 50;  property Component style: CheckBoxStyle {}}'
                        , container, '')
        }

        function test_createComboBoxStyle() {
            var control = Qt.createQmlObject(
                        'import QtQuick 2.1; import QtQuick.Controls 1.0; import QtQuick.Controls.Styles 1.0; \
                    Rectangle { width: 50; height: 50;  property Component style: ComboBoxStyle {}}'
                        , container, '')
        }

        function test_createRadioButtonStyle() {
            var control = Qt.createQmlObject(
                        'import QtQuick 2.1; import QtQuick.Controls 1.0; import QtQuick.Controls.Styles 1.0; \
                    Rectangle { width: 50; height: 50;  property Component style: RadioButtonStyle {}}'
                        , container, '')
        }

        function test_createProgressBarStyle() {
            var control = Qt.createQmlObject(
                        'import QtQuick 2.1; import QtQuick.Controls 1.0; import QtQuick.Controls.Styles 1.0; \
                    Rectangle { width: 50; height: 50;  property Component style: ProgressBarStyle {}}'
                        , container, '')
        }

        function test_createSliderStyle() {
            var control = Qt.createQmlObject(
                        'import QtQuick 2.1; import QtQuick.Controls 1.0; import QtQuick.Controls.Styles 1.0; \
                    Rectangle { width: 50; height: 50;  property Component style: SliderStyle {}}'
                        , container, '')
        }

        function test_createTextFieldStyle() {
            var control = Qt.createQmlObject(
                        'import QtQuick 2.1; import QtQuick.Controls 1.0; import QtQuick.Controls.Styles 1.0; \
                    Rectangle { width: 50; height: 50;  property Component style: TextFieldStyle {}}'
                        , container, '')
        }

        function test_createSpinBoxStyle() {
            var control = Qt.createQmlObject(
                        'import QtQuick 2.1; import QtQuick.Controls 1.0; import QtQuick.Controls.Private 1.0; \
                    Rectangle { width: 50; height: 50;  property Component style: SpinBoxStyle {}}'
                        , container, '')
        }

        function test_createToolBarStyle() {
            var control = Qt.createQmlObject(
                        'import QtQuick 2.1; import QtQuick.Controls 1.0; import QtQuick.Controls.Private 1.0; \
                    Rectangle { width: 50; height: 50;  property Component style: ToolBarStyle {}}'
                        , container, '')
        }

        function test_createStatusBarStyle() {
            var control = Qt.createQmlObject(
                        'import QtQuick 2.1; import QtQuick.Controls 1.0; import QtQuick.Controls.Private 1.0; \
                    Rectangle { width: 50; height: 50;  property Component style: StatusBarStyle {}}'
                        , container, '')
        }

        function test_createTableViewStyle() {
            var control = Qt.createQmlObject(
                        'import QtQuick 2.1; import QtQuick.Controls 1.0; import QtQuick.Controls.Styles 1.0; \
                    Rectangle { width: 50; height: 50;  property Component style: TableViewStyle {}}'
                        , container, '')
        }

        function test_createScrollViewStyle() {
            var control = Qt.createQmlObject(
                        'import QtQuick 2.1; import QtQuick.Controls 1.0; import QtQuick.Controls.Styles 1.0; \
                    Rectangle { width: 50; height: 50;  property Component style: ScrollViewStyle {}}'
                        , container, '')
        }

        function test_createGroupBoxStyle() {
            var control = Qt.createQmlObject(
                        'import QtQuick 2.1; import QtQuick.Controls 1.0; import QtQuick.Controls.Private 1.0; \
                    Rectangle { width: 50; height: 50;  property Component style: GroupBoxStyle {}}'
                        , container, '')
        }

        function test_createTabViewStyle() {
            var control = Qt.createQmlObject(
                        'import QtQuick 2.1; import QtQuick.Controls 1.0; import QtQuick.Controls.Styles 1.0; \
                    Rectangle { width: 50; height: 50;  property Component style: TabViewStyle {}}'
                        , container, '')
        }
    }
}
