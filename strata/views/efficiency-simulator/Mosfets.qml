/*
Copyright 2014 ON Semiconductor.
All rights reserved. This software and/or documentation is licensed by ON Semiconductor under
limited terms and conditions. The terms and conditions pertaining to the software and/or documentation are available at
http://www.onsemi.com/site/pdf/ONSEMI_T&C.pdf (“ON Semiconductor Standard Terms and Conditions of Sale, Section 8 Software”).
Do not use this software and/or documentation unless you have carefully read and you agree to the limited terms and conditions.
By using this software and/or documentation, you agree to the limited terms and conditions.

GNU LESSER GENERAL PUBLIC LICENSE
Version 3, 29 June 2007
Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>
Everyone is permitted to copy and distribute verbatim copies
of this license document, but changing it is not allowed.
This version of the GNU Lesser General Public License incorporates
the terms and conditions of version 3 of the GNU General Public
License, supplemented by the additional permissions listed below.
0. Additional Definitions.
As used herein, "this License" refers to version 3 of the GNU Lesser
General Public License, and the "GNU GPL" refers to version 3 of the GNU
General Public License.
"The Library" refers to a covered work governed by this License,
other than an Application or a Combined Work as defined below.
An "Application" is any work that makes use of an interface provided
by the Library, but which is not otherwise based on the Library.
Defining a subclass of a class defined by the Library is deemed a mode
of using an interface provided by the Library.
A "Combined Work" is a work produced by combining or linking an
Application with the Library. The particular version of the Library
with which the Combined Work was made is also called the "Linked
Version".
The "Minimal Corresponding Source" for a Combined Work means the
Corresponding Source for the Combined Work, excluding any source code
for portions of the Combined Work that, considered in isolation, are
based on the Application, and not on the Linked Version.
The "Corresponding Application Code" for a Combined Work means the
object code and/or source code for the Application, including any data
and utility programs needed for reproducing the Combined Work from the
Application, but excluding the System Libraries of the Combined Work.
1. Exception to Section 3 of the GNU GPL.
You may convey a covered work under sections 3 and 4 of this License
without being bound by section 3 of the GNU GPL.
2. Conveying Modified Versions.
If you modify a copy of the Library, and, in your modifications, a
facility refers to a function or data to be supplied by an Application
that uses the facility (other than as an argument passed when the
facility is invoked), then you may convey a copy of the modified
version:
a) under this License, provided that you make a good faith effort to
ensure that, in the event an Application does not supply the
function or data, the facility still operates, and performs
whatever part of its purpose remains meaningful, or
b) under the GNU GPL, with none of the additional permissions of
this License applicable to that copy.
3. Object Code Incorporating Material from Library Header Files.
The object code form of an Application may incorporate material from
a header file that is part of the Library. You may convey such object
code under terms of your choice, provided that, if the incorporated
material is not limited to numerical parameters, data structure
layouts and accessors, or small macros, inline functions and templates
(ten or fewer lines in length), you do both of the following:
a) Give prominent notice with each copy of the object code that the
Library is used in it and that the Library and its use are
covered by this License.
b) Accompany the object code with a copy of the GNU GPL and this license
document.
4. Combined Works.
You may convey a Combined Work under terms of your choice that,
taken together, effectively do not restrict modification of the
portions of the Library contained in the Combined Work and reverse
engineering for debugging such modifications, if you also do each of
the following:
a) Give prominent notice with each copy of the Combined Work that
the Library is used in it and that the Library and its use are
covered by this License.
b) Accompany the Combined Work with a copy of the GNU GPL and this license
document.
c) For a Combined Work that displays copyright notices during
execution, include the copyright notice for the Library among
these notices, as well as a reference directing the user to the
copies of the GNU GPL and this license document.
d) Do one of the following:
0) Convey the Minimal Corresponding Source under the terms of this
License, and the Corresponding Application Code in a form
suitable for, and under terms that permit, the user to
recombine or relink the Application with a modified version of
the Linked Version to produce a modified Combined Work, in the
manner specified by section 6 of the GNU GPL for conveying
Corresponding Source.
1) Use a suitable shared library mechanism for linking with the
Library. A suitable mechanism is one that (a) uses at run time
a copy of the Library already present on the user's computer
system, and (b) will operate properly with a modified version
of the Library that is interface-compatible with the Linked
Version.
e) Provide Installation Information, but only if you would otherwise
be required to provide such information under section 6 of the
GNU GPL, and only to the extent that such information is
necessary to install and execute a modified version of the
Combined Work produced by recombining or relinking the
Application with a modified version of the Linked Version. (If
you use option 4d0, the Installation Information must accompany
the Minimal Corresponding Source and Corresponding Application
Code. If you use option 4d1, you must provide the Installation
Information in the manner specified by section 6 of the GNU GPL
for conveying Corresponding Source.)
5. Combined Libraries.
You may place library facilities that are a work based on the
Library side by side in a single library together with other library
facilities that are not Applications and are not covered by this
License, and convey such a combined library under terms of your
choice, if you do both of the following:
a) Accompany the combined library with a copy of the same work based
on the Library, uncombined with any other library facilities,
conveyed under the terms of this License.
b) Give prominent notice with the combined library that part of it
is a work based on the Library, and explaining where to find the
accompanying uncombined form of the same work.
6. Revised Versions of the GNU Lesser General Public License.
The Free Software Foundation may publish revised and/or new versions
of the GNU Lesser General Public License from time to time. Such new
versions will be similar in spirit to the present version, but may
differ in detail to address new problems or concerns.
Each version is given a distinguishing version number. If the
Library as you received it specifies that a certain numbered version
of the GNU Lesser General Public License "or any later version"
applies to it, you have the option of following the terms and
conditions either of that published version or of any later version
published by the Free Software Foundation. If the Library as you
received it does not specify a version number of the GNU Lesser
General Public License, you may choose any version of the GNU Lesser
General Public License ever published by the Free Software Foundation.
If the Library as you received it specifies that a proxy can decide
whether future versions of the GNU Lesser General Public License shall
apply, that proxy's public statement of acceptance of any version is
permanent authorization for you to choose that version for the
Library.
*/

import QtQuick 2.9
import QtQuick.Controls 2.2
import "component_source.js" as ComponentSource

Item {
    id: root

    Row {
        id: header
        anchors {
            horizontalCenter: root.horizontalCenter
        }

        Rectangle {
            id: col1
            color: "#ddd"
            height: 30
            width: col1Text.width + 40
            Text {
                id: col1Text
                text: '<b>MOSFET</b>'
                anchors {
                    verticalCenter: col1.verticalCenter
                    horizontalCenter: col1.horizontalCenter
                }
            }
        }

        Rectangle {
            id: col2
            color: "#ddd"
            height: 30
            width: col2Text.width + 40
            Text {
                id: col2Text
                text: '<b>RDSon</b>'
                anchors {
                    verticalCenter: col2.verticalCenter
                    horizontalCenter: col2.horizontalCenter
                }
            }
        }

        Rectangle {
            id: col3
            color: "#ddd"
            height: 30
            width: col3Text.width + 40
            Text {
                id: col3Text
                text: '<b>Coss</b>'
                anchors {
                    verticalCenter: col3.verticalCenter
                    horizontalCenter: col3.horizontalCenter
                }
            }
        }

        Rectangle {
            id: col4
            color: "#ddd"
            height: 30
            width: col4Text.width + 40
            Text {
                id: col4Text
                text: '<b>Qgd</b>'
                anchors {
                    verticalCenter: col4.verticalCenter
                    horizontalCenter: col4.horizontalCenter
                }
            }
        }

        Rectangle {
            id: col5
            color: "#ddd"
            height: 30
            width: col5Text.width + 40
            Text {
                id: col5Text
                text: '<b>Qgs</b>'
                anchors {
                    verticalCenter: col5.verticalCenter
                    horizontalCenter: col5.horizontalCenter
                }
            }
        }

        Rectangle {
            id: col6
            color: "#ddd"
            height: 30
            width: col6Text.width + 40
            Text {
                id: col6Text
                text: '<b>Vth</b>'
                anchors {
                    verticalCenter: col6.verticalCenter
                    horizontalCenter: col6.horizontalCenter
                }
            }
        }

        Rectangle {
            id: col7
            color: "#ddd"
            height: 30
            width: col7Text.width + 40
            Text {
                id: col7Text
                text: '<b>SD Diode Forward Voltage</b>'
                anchors {
                    verticalCenter: col7.verticalCenter
                    horizontalCenter: col7.horizontalCenter
                }
            }
        }

        Rectangle {
            id: col8
            color: "#ddd"
            height: 30
            width: col8Text.width + 40
            Text {
                id: col8Text
                text: '<b>Transconductance</b>'
                anchors {
                    verticalCenter: col8.verticalCenter
                    horizontalCenter: col8.horizontalCenter
                }
            }
        }

        Rectangle {
            id: col9
            color: "#ddd"
            height: 30
            width: col9Text.width + 40
            Text {
                id: col9Text
                text: '<b>Internal Rgin</b>'
                anchors {
                    verticalCenter: col9.verticalCenter
                    horizontalCenter: col9.horizontalCenter
                }
            }
        }

        Rectangle {
            id: col10
            color: "#ddd"
            height: 30
            width: col10Text.width + 40
            Text {
                id: col10Text
                text: '<b>Thermal Resistance</b>'
                anchors {
                    verticalCenter: col10.verticalCenter
                    horizontalCenter: col10.horizontalCenter
                }
            }
        }

//        Rectangle {
//            id: col11
//            color: "#ddd"
//            height: 30
//            width: col11Text.width + 40
//            Text {
//                id: col11Text
//                text: '<b>SD Diode Forward Voltage</b>'
//                anchors {
//                    verticalCenter: col11.verticalCenter
//                    horizontalCenter: col11.horizontalCenter
//                }
//            }
//        }

//        Rectangle {
//            id: col12
//            color: "#ddd"
//            height: 30
//            width: col12Text.width + 40
//            Text {
//                id: col12Text
//                text: '<b>SD Diode Forward Voltage</b>'
//                anchors {
//                    verticalCenter: col12.verticalCenter
//                    horizontalCenter: col12.horizontalCenter
//                }
//            }
//        }

//        Rectangle {
//            id: col13
//            color: "#ddd"
//            height: 30
//            width: col13Text.width + 40
//            Text {
//                id: col13Text
//                text: '<b>SD Diode Forward Voltage</b>'
//                anchors {
//                    verticalCenter: col13.verticalCenter
//                    horizontalCenter: col13.horizontalCenter
//                }
//            }
//        }

//        Rectangle {
//            id: col14
//            color: "#ddd"
//            height: 30
//            width: col14Text.width + 40
//            Text {
//                id: col14Text
//                text: '<b>SD Diode Forward Voltage</b>'
//                anchors {
//                    verticalCenter: col14.verticalCenter
//                    horizontalCenter: col14.horizontalCenter
//                }
//            }
//        }

//        Rectangle {
//            id: col15
//            color: "#ddd"
//            height: 30
//            width: col15Text.width + 40
//            Text {
//                id: col15Text
//                text: '<b>SD Diode Forward Voltage</b>'
//                anchors {
//                    verticalCenter: col15.verticalCenter
//                    horizontalCenter: col15.horizontalCenter
//                }
//            }
//        }

//        Rectangle {
//            id: col16
//            color: "#ddd"
//            height: 30
//            width: col16Text.width + 40
//            Text {
//                id: col16Text
//                text: '<b>SD Diode Forward Voltage</b>'
//                anchors {
//                    verticalCenter: col16.verticalCenter
//                    horizontalCenter: col16.horizontalCenter
//                }
//            }
//        }

//        Rectangle {
//            id: col17
//            color: "#ddd"
//            height: 30
//            width: col17Text.width + 40
//            Text {
//                id: col17Text
//                text: '<b>SD Diode Forward Voltage</b>'
//                anchors {
//                    verticalCenter: col17.verticalCenter
//                    horizontalCenter: col17.horizontalCenter
//                }
//            }
//        }

//        Rectangle {
//            id: col18
//            color: "#ddd"
//            height: 30
//            width: col18Text.width + 40
//            Text {
//                id: col18Text
//                text: '<b>SD Diode Forward Voltage</b>'
//                anchors {
//                    verticalCenter: col18.verticalCenter
//                    horizontalCenter: col18.horizontalCenter
//                }
//            }
//        }

//        Rectangle {
//            id: col19
//            color: "#ddd"
//            height: 30
//            width: col19Text.width + 40
//            Text {
//                id: col19Text
//                text: '<b>SD Diode Forward Voltage</b>'
//                anchors {
//                    verticalCenter: col19.verticalCenter
//                    horizontalCenter: col19.horizontalCenter
//                }
//            }
//        }
    }

    ListView {
        id: mosfetView
        anchors {
            left: header.left
            right: header.right
            bottom: root.bottom
            top: header.bottom
        }
        model: mosfetModel
        clip: true
        delegate: Rectangle {
            id: infoRowContainer
            width: infoRow.width
            height: 20
            color: index %2 === 0 ? "#eee" : "white"
            Row {
                id: infoRow
                anchors {
                    verticalCenter: infoRowContainer.verticalCenter
                }
                Text {
                    text: "  " + component_id
                    width: col1.width
                }
                Text {
                    text: RDSon45
                    width: col2.width
                    horizontalAlignment: Text.AlignHCenter
                }
                Text {
                    text: Coss
                    width: col3.width
                    horizontalAlignment: Text.AlignHCenter
                }
                Text {
                    text: Qgd
                    width: col4.width
                    horizontalAlignment: Text.AlignHCenter
                }
                Text {
                    text: Qgs
                    width: col5.width
                    horizontalAlignment: Text.AlignHCenter
                }
                Text {
                    text: Vth
                    width: col6.width
                    horizontalAlignment: Text.AlignHCenter
                }
                Text {
                    text: SDDiodeForwardVoltage
                    width: col7.width
                    horizontalAlignment: Text.AlignHCenter
                }
                Text {
                    text: Transconductance
                    width: col8.width
                    horizontalAlignment: Text.AlignHCenter
                }
                Text {
                    text: InternalRgin
                    width: col9.width
                    horizontalAlignment: Text.AlignHCenter
                }
                Text {
                    text: ThermalResistance
                    width: col10.width
                    horizontalAlignment: Text.AlignHCenter
                }
//                Text {
//                    text: RDSonTemperatureCoefficient
//                    width: col11.width
//                    horizontalAlignment: Text.AlignHCenter
//                }
//                Text {
//                    text: RDSon10
//                    width: col12.width
//                    horizontalAlignment: Text.AlignHCenter
//                }
//                Text {
//                    text: measuredQrr
//                    width: col13.width
//                    horizontalAlignment: Text.AlignHCenter
//                }
            }
        }
    }

    ListModel {
        id: mosfetModel
        Component.onCompleted: {
            ComponentSource.loadComponentsIntoModel("MOSFET", this)
        }
    }
}
