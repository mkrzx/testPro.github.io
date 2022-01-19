<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="testProtocolFirst.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    

    <title>TEST PROTOCOL</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <script src="Scripts/JavaScript.js"></script>
    <link href="styleTestPro.css" rel="stylesheet" />
    <style type="text/css">



    </style>

    </head>

<body>

    <header> </header>

    <form id="form1" runat="server">
        
        <div id="mySidenav" class="sidenav" style="background-color:gray;">
            <asp:Image ID="camoIMG" src="/content/Pic/kepalaRimau.png" runat="server" style="background:url(/content/Pic/camo.jpg); height:250px; width:250px"/>
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
            <a href="#"><i class="fa fa-fw fa-home"></i>Home</a>
            <a href="#"><i class="fa fa-fw fa-user"></i>Profile</a>
            <a href="#"><i class="fa fa-fw fa-wrench"></i>Test Protocol</a>
            <a href="#"><i class="fa fa-fw fa-wrench"></i>Computer Scan</a>
            <ul class="nav-fourth-level">
                <li>
                    <a style="font-size:20px">View Current Setup</a>
                </li>
                <li>
                    <a style="font-size:20px">View History</a>
                </li>
            </ul>
            <a href="#"><i class="fa fa-fw fa-user"></i>Directory</a>
        </div>

        <div id="main">
            <div style="background-color:gray;">
                <span style="font-size:30px;cursor:pointer; margin-left:10px" onclick="openNav()">&#9776;</span>

            </div>
            
        <div>
            <asp:Label ID="Label1" runat="server" Text="Today's date is"></asp:Label>
            <div style="text-align:center">
                <asp:Label ID="todayDate" runat="server" Text="displayDate" Font-Bold="True" Font-Size="50px"></asp:Label>
            </div>
        </div>

        <hr />

        <%--DRIVER START--%><%--DRIVER START--%><%--DRIVER START--%><%--DRIVER START--%><%--DRIVER START--%><%--DRIVER START--%><%--DRIVER START--%><%--DRIVER START--%><%--DRIVER START--%><%--DRIVER START--%>

        <div>
            <asp:Panel ID="panelDriver" runat="server">
                <div style="text-align:center">
                    <asp:Label ID="Label2" runat="server" Text="DRIVER" Font-Bold="True" Font-Size="40px"></asp:Label>
                </div>
                <table class="tableHeader">
                    <tr>
                        <td class="auto-style7"><strong>No.</strong></td>
                        <td class="auto-style8"><strong>Component</strong></td>
                        <td class="auto-style9"><strong>Task</strong></td>
                        <td class="auto-style9"><strong>Expected Result</strong></td>
                        <td class="auto-style12">
                            <table style="width:100%; border-collapse:collapse;">
                                <tr>
                                    <td colspan="5" style="height:30px;"><strong>Daily Performance(Pass/Fail)</strong></td>
                                </tr>
                                <tr>
                                    <td class="cellPassFail"><strong>DRV1</strong></td>
                                    <td class="cellPassFail"><strong>DRV2</strong></td>
                                    <td class="cellPassFail"><strong>DRV3</strong></td>
                                    <td class="cellPassFail"><strong>DRV4</strong></td>
                                    <td class="cellPassFail"><strong>DRV5</strong></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5" class="rowCompartment"><strong><u>Driver&#39;s Compartment</u></strong></td>
                    </tr>
                    <tr>
                        <td colspan="5" class="rowVitalessential"><strong>Vital Component</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style3">1</td>
                        <td class="auto-style2">Center Vision Block</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="centerVB1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="centerVB2" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="centerVB3" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="centerVB4" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="centerVB5" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">2</td>
                        <td class="auto-style2">Start Button</td>
                        <td class="auto-style4">Press button</td>
                        <td class="auto-style4">Engine start, RPM raise and Engine sound heard</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="startBtn1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="startBtn2" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="startBtn3" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="startBtn4" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="startBtn5" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">3</td>
                        <td class="auto-style2">Brake Pedal</td>
                        <td class="auto-style4">Press pedal</td>
                        <td class="auto-style4">Vehicle decelerate and stop accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="brakePedal1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="brakePedal2" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="brakePedal3" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="brakePedal4" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="brakePedal5" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">4</td>
                        <td class="auto-style2">Transmission Control Unit</td>
                        <td class="auto-style4">Place transmission position at SL/R/PV/1-4/1-3/1-2</td>
                        <td class="auto-style4">Vehicle moving as per selected transmission position</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="TCU1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="TCU2" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="TCU3" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="TCU4" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="TCU5" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">5</td>
                        <td class="auto-style2">Accelerator Pedal</td>
                        <td class="auto-style4">Press pedal</td>
                        <td class="auto-style4">Vehicle moving and Speedometer increase</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="accelerator1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="accelerator2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="accelerator3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="accelerator4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="accelerator5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">6</td>
                        <td class="auto-style2">Steering</td>
                        <td class="auto-style4">Steer left and right</td>
                        <td class="auto-style4">Vehicle moving accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="steering1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="steering2" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="steering3" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="steering4" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="steering5" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">7</td>
                        <td class="auto-style2">Master Switch Toggle</td>
                        <td class="auto-style4">Switch ON</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="masterS1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="masterS2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="masterS3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="masterS4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="masterS5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">8</td>
                        <td class="auto-style2">Head Gear</td>
                        <td class="auto-style4">Wear and self test</td>
                        <td class="auto-style4">Side tone heard</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="headGear1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="headGear2" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="headGear3" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="headGear4" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="headGear5" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">9</td>
                        <td class="auto-style2">Communication Box</td>
                        <td class="auto-style4">Select switch to ALL/R1/R2/R3/R4/INT</td>
                        <td class="auto-style4">Indicator illuminate accordingly to selection position</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="commBoxDRV1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="commBoxDRV2" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="commBoxDRV3" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="commBoxDRV4" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="commBoxDRV5" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">10</td>
                        <td class="auto-style2">Driver Control Box</td>
                        <td class="auto-style4">Check and ensure all switch positions</td>
                        <td class="auto-style4">TACNAV display working accordingly to switch selection </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="DCB1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="DCB2" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="DCB3" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="DCB4" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="DCB5" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">11</td>
                        <td class="auto-style2">TACNAV Display</td>
                        <td class="auto-style4">Check and ensure</td>
                        <td class="auto-style4">Backlight available</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="TACNAV1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="TACNAV2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="TACNAV3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="TACNAV4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="TACNAV5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">12</td>
                        <td class="auto-style2">Fuel Cut Off (Engine Stop)</td>
                        <td class="auto-style4">Pull level</td>
                        <td class="auto-style4">Engine stop, RPM drop to zero and No engine sound </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="engStop1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="engStop2" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="engStop3" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="engStop4" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="engStop5" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">13</td>
                        <td class="auto-style2">Night Vision </td>
                        <td class="auto-style4">Installed in position, check and ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="NV1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="NV2" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="NV3" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="NV4" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="NV5" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                
                    <tr>
                        <td colspan="5" class="rowVitalessential"><strong>Essential Component</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style3">1</td>
                        <td class="auto-style2">Driving Light Switch</td>
                        <td class="auto-style4">Switch ON</td>
                        <td class="auto-style4">Light illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lightSwitch1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lightSwitch2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lightSwitch3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lightSwitch4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lightSwitch5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">2</td>
                        <td class="auto-style2">Dimmer Light-DIM Position</td>
                        <td class="auto-style4">Select switch</td>
                        <td class="auto-style4">Instrument panel brightness dim</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="dimPos1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="dimPos2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="dimPos3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="dimPos4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="dimPos5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">3</td>
                        <td class="auto-style2">Right Vision Block</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rightVB1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rightVB2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rightVB3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rightVB4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rightVB5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">4</td>
                        <td class="auto-style2">Left Vision Block</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="leftVB1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="leftVB2" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="leftVB3" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="leftVB4" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="leftVB5" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">5</td>
                        <td class="auto-style2">Far Left Vision Block</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="farLeftVB1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="farLeftVB2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="farLeftVB3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="farLeftVB4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="farLeftVB5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">6</td>
                        <td class="auto-style2">Instrument Meter Panel</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="insPan1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="insPan2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="insPan3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="insPan4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="insPan5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">7</td>
                        <td class="auto-style2">Signal Lever Selector &amp; LED</td>
                        <td class="auto-style4">Select switch</td>
                        <td class="auto-style4">Indicator illuminate accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="signal1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="signal2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="signal3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="signal4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="signal5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">8</td>
                        <td class="auto-style2">Parking Brake Lever</td>
                        <td class="auto-style4">Pull</td>
                        <td class="auto-style4">Vehicle not moving</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="parkLever1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="parkLever2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="parkLever3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="parkLever4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="parkLever5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">9</td>
                        <td class="auto-style2">Parking Brake Indicator</td>
                        <td class="auto-style4">Pull</td>
                        <td class="auto-style4">Indicator illuminate </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="parkIndi1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="parkIndi2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="parkIndi3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="parkIndi4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="parkIndi5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">10</td>
                        <td class="auto-style2">Horn</td>
                        <td class="auto-style4">Press</td>
                        <td class="auto-style4">Horn sound heard</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="horn1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="horn2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="horn3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="horn4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="horn5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">11</td>
                        <td class="auto-style2">Hi Oil Temp Transmission Indicator</td>
                        <td class="auto-style4">Toggle test button</td>
                        <td class="auto-style4">Indicator illuminate </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="hiOilTemp1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="hiOilTemp2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="hiOilTemp3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="hiOilTemp4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="hiOilTemp5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">12</td>
                        <td class="auto-style2">Low Oil Press Transmission Indicator</td>
                        <td class="auto-style4">Toggle test button</td>
                        <td class="auto-style4">Indicator illuminate </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lowTrans1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lowTrans2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lowTrans3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lowTrans4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lowTrans5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">13</td>
                        <td class="auto-style2">Filter Clogged Transmission Indicator</td>
                        <td class="auto-style4">Toggle test button</td>
                        <td class="auto-style4">Indicator illuminate </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="filter1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="filter2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="filter3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="filter4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="filter5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">14</td>
                        <td class="auto-style2">Low Oil Press Engine Indicator</td>
                        <td class="auto-style4">Toggle test button</td>
                        <td class="auto-style4">Indicator illuminate </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lowEngine1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lowEngine2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lowEngine3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lowEngine4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lowEngine5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">15</td>
                        <td class="auto-style2">Low Coolant Engine Indicator</td>
                        <td class="auto-style4">Toggle test button</td>
                        <td class="auto-style4">Indicator illuminate </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lowCoolant1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lowCoolant2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lowCoolant3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lowCoolant4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="lowCoolant5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">16</td>
                        <td class="auto-style2">Master Switch On Indicator</td>
                        <td class="auto-style4">Toggle test button</td>
                        <td class="auto-style4">Indicator illuminate </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="masterOn1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="masterOn2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="masterOn3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="masterOn4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="masterOn5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">17</td>
                        <td class="auto-style2">Bilge Pump Toggle Switch</td>
                        <td class="auto-style4">Switch ON</td>
                        <td class="auto-style4">Sound heard</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="bilgeSwitch1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="bilgeSwitch2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="bilgeSwitch3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="bilgeSwitch4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="bilgeSwitch5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">18</td>
                        <td class="auto-style2">Front Bilge Pump Indicator</td>
                        <td class="auto-style4">Toggle test button</td>
                        <td class="auto-style4">Indicator illuminate </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="frontPump1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="frontPump2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="frontPump3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="frontPump4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="frontPump5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">19</td>
                        <td class="auto-style2">Rear Bilge Pump Indicator</td>
                        <td class="auto-style4">Toggle test button</td>
                        <td class="auto-style4">Indicator illuminate </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rearPump1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rearPump2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rearPump3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rearPump4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rearPump5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">20</td>
                        <td class="auto-style2">Steering Lock</td>
                        <td class="auto-style4">Select SL</td>
                        <td class="auto-style4">Steering lock</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="steerLock1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="steerLock2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="steerLock3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="steerLock4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="steerLock5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">21</td>
                        <td class="auto-style2">Steering Lock Indicator</td>
                        <td class="auto-style4">Select SL</td>
                        <td class="auto-style4">Indicator illuminate </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="steerIndi1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="steerIndi2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="steerIndi3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="steerIndi4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="steerIndi5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">22</td>
                        <td class="auto-style2">Hand Throttle</td>
                        <td class="auto-style4">Pull</td>
                        <td class="auto-style4">RPM increase</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="handThrot1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="handThrot2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="handThrot3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="handThrot4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="handThrot5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">23</td>
                        <td class="auto-style2">Tow Start</td>
                        <td class="auto-style4">Check and ensure</td>
                        <td class="auto-style4">Level at initial position</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="towStart1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="towStart2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="towStart3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="towStart4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="towStart5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">24</td>
                        <td class="auto-style2">Engine Stop</td>
                        <td class="auto-style4">Pull level</td>
                        <td class="auto-style4">Engine stop, RPM drop to zero and No engine sound </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="engineStop1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="engineStop2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="engineStop3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="engineStop4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="engineStop5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">25</td>
                        <td class="auto-style2">Dome Light</td>
                        <td class="auto-style4">Select switch</td>
                        <td class="auto-style4">Light illuminate accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="domeLight1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="domeLight2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="domeLight3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="domeLight4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="domeLight5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">26</td>
                        <td class="auto-style2">Dimmer Foot Switch - High/Low</td>
                        <td class="auto-style4">Press switch</td>
                        <td class="auto-style4">Light hi-beam ON</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="footSwitch1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="footSwitch2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="footSwitch3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="footSwitch4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="footSwitch5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">27</td>
                        <td class="auto-style2">Dimmer Indicator</td>
                        <td class="auto-style4">Press switch</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="dimmerIndi1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="dimmerIndi2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="dimmerIndi3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="dimmerIndi4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="dimmerIndi5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">28</td>
                        <td class="auto-style2">Ramp Control Lever</td>
                        <td class="auto-style4">Pull &amp; Push</td>
                        <td class="auto-style4">Lever function</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rampLever1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rampLever2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rampLever3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rampLever4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rampLever5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">29</td>
                        <td class="auto-style2">Ramp Indicator</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Indicator illuminate accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rampIndi1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rampIndi2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rampIndi3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rampIndi4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rampIndi5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">30</td>
                        <td class="auto-style2">Ramp Locking Lever</td>
                        <td class="auto-style4">Release lock</td>
                        <td class="auto-style4">Ramp unlock</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rampLock1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rampLock2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rampLock3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rampLock4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="rampLock5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">31</td>
                        <td class="auto-style2">Fan Override Toggle</td>
                        <td class="auto-style4">Toggle test button</td>
                        <td class="auto-style4">Indicator illuminate </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="fanOverride1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="fanOverride2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="fanOverride3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="fanOverride4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="fanOverride5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">32</td>
                        <td class="auto-style2">Fault &amp; Check LED</td>
                        <td class="auto-style4">Toggle switch</td>
                        <td class="auto-style4">Indicator illuminate </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="faultLED1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="faultLED2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="faultLED3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="faultLED4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="faultLED5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">33</td>
                        <td class="auto-style2">Ventilation Fan</td>
                        <td class="auto-style4">Toggle switch</td>
                        <td class="auto-style4">Sound heard</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="ventiFan1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="ventiFan2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="ventiFan3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="ventiFan4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="ventiFan5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">34</td>
                        <td class="auto-style2">Silent Switch</td>
                        <td class="auto-style4">Toggle switch</td>
                        <td class="auto-style4">Silent mode functioning accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="silent1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="silent2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="silent3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="silent4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="silent5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">35</td>
                        <td class="auto-style2">Fire Ext. Control Panel</td>
                        <td class="auto-style4">Push self test button</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="fireExt1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="fireExt2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="fireExt3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="fireExt4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="fireExt5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">36</td>
                        <td class="auto-style2">Gas Mask</td>
                        <td class="auto-style4">Switch ON</td>
                        <td class="auto-style4">Air flow blow</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gasMask1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gasMask2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gasMask3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gasMask4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gasMask5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">37</td>
                        <td class="auto-style2">Driver Seat</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Able to adjust</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="driverSeat1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="driverSeat2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="driverSeat3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="driverSeat4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="driverSeat5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">38</td>
                        <td class="auto-style2">Battery Turret Indicator</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Green level</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="batTurIndi1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="batTurIndi2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="batTurIndi3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="batTurIndi4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="batTurIndi5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">39</td>
                        <td class="auto-style2">Battery Turret Override Switch</td>
                        <td class="auto-style4">Toggle test button</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="batTurOver1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="batTurOver2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="batTurOver3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="batTurOver4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="batTurOver5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">40</td>
                        <td class="auto-style2">Video Splitter</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="videoSplit1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="videoSplit2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="videoSplit3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="videoSplit4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="videoSplit5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">41</td>
                        <td class="auto-style2">Network Switch</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="netSwitch1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="netSwitch2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="netSwitch3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="netSwitch4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="netSwitch5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">42</td>
                        <td class="auto-style2">Motion System</td>
                        <td class="auto-style4">Switch ON PC</td>
                        <td class="auto-style4">Application running</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="motionSys1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="motionSys2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="motionSys3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="motionSys4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="motionSys5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">43</td>
                        <td class="auto-style2">Motion Tower Light</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">RED light not illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="towerLight1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="towerLight2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="towerLight3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="towerLight4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="towerLight5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">44</td>
                        <td class="auto-style2">Speaker Set</td>
                        <td class="auto-style4">Ensure</td>
                        <td class="auto-style4">Sound heard</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="speaker1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="speaker2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="speaker3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="speaker4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="speaker5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">45</td>
                        <td class="auto-style2">Audio Splitter</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="audioSplit1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="audioSplit2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="audioSplit3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="audioSplit4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="audioSplit5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">46</td>
                        <td class="auto-style2">CCTV Camera</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="CCTV1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="CCTV2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="CCTV3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="CCTV4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="CCTV5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">47</td>
                        <td class="auto-style2">KVM Switch (8 Port) with LCD</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="KVMSwitch1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="KVMSwitch2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="KVMSwitch3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="KVMSwitch4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="KVMSwitch5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">48</td>
                        <td class="auto-style2">Ventilation Fan</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Fan running</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="sysFan1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="sysFan2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="sysFan3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="sysFan4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="sysFan5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14" colspan="5">
                            <asp:Button ID="driverCheckAllBtn" runat="server" Text="Check All" ToolTip="Check All Driver Compartment" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </div>

        <%--DRIVER END--%><%--DRIVER END--%><%--DRIVER END--%><%--DRIVER END--%><%--DRIVER END--%><%--DRIVER END--%><%--DRIVER END--%><%--DRIVER END--%><%--DRIVER END--%><%--DRIVER END--%>

        <div style="height:25px">
            <hr />
        </div>

        <%--GUNNER START--%><%--GUNNER START--%><%--GUNNER START--%><%--GUNNER START--%><%--GUNNER START--%><%--GUNNER START--%><%--GUNNER START--%><%--GUNNER START--%><%--GUNNER START--%><%--GUNNER START--%>

        <div>
            <asp:Panel ID="panelGunner" runat="server">
                <div style="text-align:center">
                    <asp:Label ID="Label3" runat="server" Text="Gunner" Font-Bold="True" Font-Size="40px"></asp:Label>
                </div>
                <table class="tableHeader">
                    <tr>
                        <td class="auto-style7"><strong>No.</strong></td>
                        <td class="auto-style8"><strong>Component</strong></td>
                        <td class="auto-style9"><strong>Task</strong></td>
                        <td class="auto-style9"><strong>Expected Result</strong></td>
                        <td class="auto-style12">
                            <table style="width:100%; border-collapse:collapse;">
                                <tr>
                                    <td colspan="5" style="height:30px;"><strong>Daily Performance(Pass/Fail)</strong></td>
                                </tr>
                                <tr>
                                    <td class="cellPassFail"><strong>SS1</strong></td>
                                    <td class="cellPassFail"><strong>SS2</strong></td>
                                    <td class="cellPassFail"><strong>H800-1</strong></td>
                                    <td class="cellPassFail"><strong>H800-2</strong></td>
                                    <td class="cellPassFail"><strong>H940</strong></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5" class="rowCompartment"><strong><u>Gunner Station</u></strong></td>
                    </tr>
                    <tr>
                        <td colspan="5" class="rowVitalessential"><strong>Vital Component</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style3">1</td>
                        <td class="auto-style2">Elevation Manual</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Set indicator to zero</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="elevMan1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="elevMan2" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="elevMan3" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="elevMan4" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="elevMan5" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>

                    <tr>
                        <td class="auto-style3">2</td>
                        <td class="auto-style2">Travers Manual</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Set indicator to zero</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="travMan1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="travMan2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="travMan3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="travMan4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="travMan5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">3</td>
                        <td class="auto-style2">Day Night Thermal Sight</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="DNTSight1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="DNTSight2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">4</td>
                        <td class="auto-style2">Basic Day Night Gunner Sight</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="BDNGS3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="BDNGS4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">5</td>
                        <td class="auto-style2">Digital Clino D/N Gunner Sight</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="digiClino5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">6</td>
                        <td class="auto-style2">Gunner Control Handle</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">View moving accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gunCont1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gunCont2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gunCont3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gunCont4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gunCont5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">7</td>
                        <td class="auto-style2">Turret Power Control Box</td>
                        <td class="auto-style4">Switch ON</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="turPow1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="turPow2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="turPow3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="turPow4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="turPow5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">8</td>
                        <td class="auto-style2">Electric Distribution Box (EDB)</td>
                        <td class="auto-style4">Press test button</td>
                        <td class="auto-style4">All indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="EDB3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="EDB4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="EDB5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">9</td>
                        <td class="auto-style2">Electronic Control Unit (ECU)</td>
                        <td class="auto-style4">Switch ON</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="ECU1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="ECU2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">10</td>
                        <td class="auto-style2">Weapon Control Box</td>
                        <td class="auto-style4">Check and ensure all switch positions</td>
                        <td class="auto-style4">Indicator illuminate accordingly to switch selection </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="weaCon1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="weaCon2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">11</td>
                        <td class="auto-style2">Gunner Periscope</td>
                        <td class="auto-style4">Check and ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="scope1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="scope2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="scope3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="scope4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="scope5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">12</td>
                        <td class="auto-style2">Firing Manual M 240 (7.62mm)</td>
                        <td class="auto-style4">Press button</td>
                        <td class="auto-style4">Firing sound heard</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="M2401" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="M2402" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">13</td>
                        <td class="auto-style2">Firing Electrical M242 (25mm)</td>
                        <td class="auto-style4">Press button</td>
                        <td class="auto-style4">Firing sound heard</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="M2421" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="M2422" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">14</td>
                        <td class="auto-style2">Foot Firing Pedal</td>
                        <td class="auto-style4">Press pedal</td>
                        <td class="auto-style4">Firing sound heard</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="footFire3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="footFire4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="footFire5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">15</td>
                        <td class="auto-style2">Stabilizer Switch</td>
                        <td class="auto-style4">Switch ON</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="stabSwitch1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="stabSwitch2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">16</td>
                        <td class="auto-style2">Communication Box</td>
                        <td class="auto-style4">Select switch to ALL/R1/R2/R3/R4/INT</td>
                        <td class="auto-style4">Indicator illuminate accordingly to selection position</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gCommBox1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gCommBox2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gCommBox3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gCommBox4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gCommBox5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">17</td>
                        <td class="auto-style2">Head Gear</td>
                        <td class="auto-style4">Wear and self test</td>
                        <td class="auto-style4">Side tone heard</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gHeadGear1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gHeadGear2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gHeadGear3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gHeadGear4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gHeadGear5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">18</td>
                        <td class="auto-style2">TACNAV Display</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Backlight available</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gTACNAV1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gTACNAV2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gTACNAV3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gTACNAV4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gTACNAV5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">19</td>
                        <td class="auto-style2">Disengagement Link</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Level lock and secure</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="disengage5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5" class="rowVitalessential"><strong>Essential Component</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style3">1</td>
                        <td class="auto-style2">Gunner Seat</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Able to adjust</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gSeat1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gSeat2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gSeat3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gSeat4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gSeat5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">2</td>
                        <td class="auto-style2">Dome Light</td>
                        <td class="auto-style4">Select switch</td>
                        <td class="auto-style4">Light illuminate accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gDome1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gDome2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gDome3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gDome4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gDome5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">3</td>
                        <td class="auto-style2">Utility Light</td>
                        <td class="auto-style4">Press and twist switch</td>
                        <td class="auto-style4">Light illuminate accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gUtiLight1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gUtiLight2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gUtiLight3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gUtiLight4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gUtiLight5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">4</td>
                        <td class="auto-style2">Grenade Discharger Control Box (GDCB)</td>
                        <td class="auto-style4">Switch ON</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gGDCB1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gGDCB2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gGDCB3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gGDCB4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gGDCB5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">5</td>
                        <td class="auto-style2">Elevation Indicator</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Set indicator to zero</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gEleIndi1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gEleIndi2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gEleIndi3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gEleIndi4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gEleIndi5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">6</td>
                        <td class="auto-style2">Travers Indicator</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Set indicator to zero</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gTraIndi1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gTraIndi2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gTraIndi3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gTraIndi4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gTraIndi5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">7</td>
                        <td class="auto-style2">Gas Mask</td>
                        <td class="auto-style4">Switch ON</td>
                        <td class="auto-style4">Air flow blow</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gGas1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gGas2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gGas3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gGas4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gGas5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">8</td>
                        <td class="auto-style2">Weapon Control/Selector Box</td>
                        <td class="auto-style4">Check and ensure all switch positions</td>
                        <td class="auto-style4">Indicator illuminate accordingly to switch selection </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gWeaCon1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gWeaCon2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gWeaCon3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gWeaCon4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gWeaCon5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">9</td>
                        <td class="auto-style2">Thermal Electronic Unit (TEU)</td>
                        <td class="auto-style4">Switch ON</td>
                        <td class="auto-style4">Unit functioning</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gTEU1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gTEU2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">10</td>
                        <td class="auto-style2">Manual Balistic Sight Shield Opener</td>
                        <td class="auto-style4">Select level</td>
                        <td class="auto-style4">Image display accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gManBal1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gManBal2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">11</td>
                        <td class="auto-style2">Bolt Position Indicator (BPI)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Pointer rotate accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gBPI1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gBPI2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">12</td>
                        <td class="auto-style2">IG CPU (Gunner Vision Block 1)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB11" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB12" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB13" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB14" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB15" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">13</td>
                        <td class="auto-style2">IG CPU (Gunner Vision Block 2)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB21" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB22" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB23" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB24" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB25" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">14</td>
                        <td class="auto-style2">IG CPU (Gunner Vision Block 3)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB31" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB32" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB33" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB34" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB35" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">15</td>
                        <td class="auto-style2">IG CPU (Gunner Vision Block 4)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB41" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB42" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB43" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB44" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB45" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">16</td>
                        <td class="auto-style2">IG CPU (DNTSS VDU/Gunner VB 5)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB51" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB52" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB53" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB54" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB55" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">17</td>
                        <td class="auto-style2">IG CPU (DNTSS VSU/Gunner VB 6)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB61" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB62" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB63" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB64" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gVB65" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">18</td>
                        <td class="auto-style2">IG CPU (DCDNS/CMD VB 1)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gDCBNGS3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gDCBNGS4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gDCBNGS5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">19</td>
                        <td class="auto-style2">Cocking Box</td>
                        <td class="auto-style4">Press button</td>
                        <td class="auto-style4">Cocking sound heard </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gCockingBox3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gCockingBox4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gCockingBox5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">20</td>
                        <td class="auto-style2">Changeover Switch</td>
                        <td class="auto-style4">Activate switch</td>
                        <td class="auto-style4">Electronic stick function</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gChangeover3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gChangeover4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="gChangeover5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14" colspan="5">
                            <asp:Button ID="gunnerCheckAllBtn" runat="server" Text="Check All" ToolTip="Check All Gunner Compartment" />
                        </td>
                    </tr>

                </table>
            </asp:Panel>
        </div>

        <%--GUNNER END--%><%--GUNNER END--%><%--GUNNER END--%><%--GUNNER END--%><%--GUNNER END--%><%--GUNNER END--%><%--GUNNER END--%><%--GUNNER END--%><%--GUNNER END--%><%--GUNNER END--%>
        
        <div style="height:25px">
            <hr />
        </div>

        <%--COMMANDER START--%><%--COMMANDER START--%><%--COMMANDER START--%><%--COMMANDER START--%><%--COMMANDER START--%><%--COMMANDER START--%><%--COMMANDER START--%><%--COMMANDER START--%><%--COMMANDER START--%><%--COMMANDER START--%>

        <div>
            <asp:Panel ID="panelCommander" runat="server">
                <div style="text-align:center">
                    <asp:Label ID="Label4" runat="server" Text="Commander" Font-Bold="True" Font-Size="40px"></asp:Label>
                </div>
                <table class="tableHeader">
                    <tr>
                        <td class="auto-style7"><strong>No.</strong></td>
                        <td class="auto-style8"><strong>Component</strong></td>
                        <td class="auto-style9"><strong>Task</strong></td>
                        <td class="auto-style9"><strong>Expected Result</strong></td>
                        <td class="auto-style12">
                            <table style="width:100%; border-collapse:collapse;">
                                <tr>
                                    <td colspan="5" style="height:30px;"><strong>Daily Performance(Pass/Fail)</strong></td>
                                </tr>
                                <tr>
                                    <td class="cellPassFail"><strong>SS1</strong></td>
                                    <td class="cellPassFail"><strong>SS2</strong></td>
                                    <td class="cellPassFail"><strong>H800-1</strong></td>
                                    <td class="cellPassFail"><strong>H800-2</strong></td>
                                    <td class="cellPassFail"><strong>H940</strong></td>
                                </tr>
                            </table>
                        </td>
                    </tr>

                    <tr>
                        <td colspan="5" class="rowCompartment"><strong><u>Commander Station</u></strong></td>
                    </tr>
                    <tr>
                        <td colspan="5" class="rowVitalessential"><strong>Vital Component</strong></td>
                    </tr>

                    <tr>
                        <td class="auto-style3">1</td>
                        <td class="auto-style2">Commander Video Display</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVideoDis1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVideoDis2" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">2</td>
                        <td class="auto-style2">Laser Warning Control Box(LWDS)</td>
                        <td class="auto-style4">Switch ON</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cLWCB1" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cLWCB2" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cLWCB3" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cLWCB4" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cLWCB5" CssClass="bigCheckbox" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>

                    <tr>
                        <td class="auto-style3">3</td>
                        <td class="auto-style2">Sight M 20</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cSightM201" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cSightM202" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cSightM203" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cSightM204" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cSightM205" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">4</td>
                        <td class="auto-style2">Precision Lightweight GPS Receiver (PLGR)</td>
                        <td class="auto-style4">Press ON button</td>
                        <td class="auto-style4">Default page displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPLGR1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPLGR2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPLGR3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPLGR4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPLGR5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">5</td>
                        <td class="auto-style2">Commander Cupola Travers</td>
                        <td class="auto-style4">Slide handle</td>
                        <td class="auto-style4">Image displayed accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cCupola3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cCupola4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cCupola5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">6</td>
                        <td class="auto-style2">Communication Box</td>
                        <td class="auto-style4">Select switch to ALL/R1/R2/R3/R4/INT</td>
                        <td class="auto-style4">indicator illuminate accordingly to selection position</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cCommBox1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cCommBox2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cCommBox3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cCommBox4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cCommBox5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">7</td>
                        <td class="auto-style2">Head Gear</td>
                        <td class="auto-style4">Wear and self test</td>
                        <td class="auto-style4">Side tone heard</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cHeadGear1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cHeadGear2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cHeadGear3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cHeadGear4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cHeadGear5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">8</td>
                        <td class="auto-style2">Commander Periscope</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPeriscope1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPeriscope2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPeriscope3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPeriscope4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPeriscope5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">9</td>
                        <td class="auto-style2">TACNAV Display</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Backlight available </td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cTACNAV1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cTACNAV2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5" class="rowVitalessential"><strong>Essential Component</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style3">1</td>
                        <td class="auto-style2">Laser Warning Detection System (LWDS)</td>
                        <td class="auto-style4">Switch ON</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cLWDS1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cLWDS2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cLWDS3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cLWDS4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cLWDS5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>

                    <tr>
                        <td class="auto-style3">2</td>
                        <td class="auto-style2">NBC/Air Conditioner Control Box</td>
                        <td class="auto-style4">Push button</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cNBC1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cNBC2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cNBC3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cNBC4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cNBC5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">3</td>
                        <td class="auto-style2">NBC Meter</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Default meter zero reading</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cNBCMet1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cNBCMet2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cNBCMet3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cNBCMet4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cNBCMet5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">4</td>
                        <td class="auto-style2">Commander Panel (VDU)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">All switches functioning accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPanelVDU1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPanelVDU2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">5</td>
                        <td class="auto-style2">Dome Light</td>
                        <td class="auto-style4">Select switch</td>
                        <td class="auto-style4">Light illuminate accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cDome1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cDome2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cDome3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cDome4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cDome5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">6</td>
                        <td class="auto-style2">Utility Light</td>
                        <td class="auto-style4">Select switch</td>
                        <td class="auto-style4">Light illuminate accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cUtiLight1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cUtiLight2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cUtiLight3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cUtiLight4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cUtiLight5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">7</td>
                        <td class="auto-style2">Interior Light</td>
                        <td class="auto-style4">Select switch</td>
                        <td class="auto-style4">Light illuminate accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cInLight1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cInLight2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cInLight3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cInLight4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cInLight5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">8</td>
                        <td class="auto-style2">Commander Seat</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Able to adjust</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cSeat1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cSeat2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cSeat3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cSeat4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cSeat5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">9</td>
                        <td class="auto-style2">Travers Indicator</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Set indicator to zero</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cTravIndi1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cTravIndi2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cTravIndi3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cTravIndi4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cTravIndi5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">10</td>
                        <td class="auto-style2">Gas Mask</td>
                        <td class="auto-style4">Switch ON</td>
                        <td class="auto-style4">Air flow blow</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cGasMask1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cGasMask2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cGasMask3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cGasMask4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cGasMask5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">11</td>
                        <td class="auto-style2">Precision Light Global Receiver (PLGR)</td>
                        <td class="auto-style4">Press ON button</td>
                        <td class="auto-style4">Default page displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPLGRs1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPLGRs2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPLGRs3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPLGRs4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cPLGRs5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">12</td>
                        <td class="auto-style2">IG CPU (Commander Vision Block 1)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB11" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB12" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB13" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB14" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB15" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">13</td>
                        <td class="auto-style2">IG CPU (Commander Vision Block 2)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB21" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB22" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB23" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB24" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB25" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">14</td>
                        <td class="auto-style2">IG CPU (Commander Vision Block 3)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB31" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB32" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB33" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB34" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB35" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">15</td>
                        <td class="auto-style2">IG CPU (Commander Vision Block 4)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB41" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB42" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB43" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB44" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVB45" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">16</td>
                        <td class="auto-style2">IG CPU (M20 Vision Block)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cM20VB1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cM20VB2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cM20VB3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cM20VB4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cM20VB5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">17</td>
                        <td class="auto-style2">IG CPU (M20 Scope)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cM20Sc1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cM20Sc2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cM20Sc3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cM20Sc4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cM20Sc5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">18</td>
                        <td class="auto-style2">IG CPU (Commander VDU)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVDU1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVDU2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">19</td>
                        <td class="auto-style2">IG CPU x 2 (Binoculars &amp; Interface)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cBino1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">20</td>
                        <td class="auto-style2">Projector (Far Left)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cProFarLeft1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">21</td>
                        <td class="auto-style2">Projector (Left)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cProLeft1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">22</td>
                        <td class="auto-style2">Projector (Centre)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cProCenter1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">23</td>
                        <td class="auto-style2">Projector (Right)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cProRight1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">24</td>
                        <td class="auto-style2">Projector (Far Right)</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cProFarRight1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                    <td class="auto-style15">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">25</td>
                        <td class="auto-style2">Video Splitter</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVidSplit1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVidSplit2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVidSplit3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVidSplit4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVidSplit5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">26</td>
                        <td class="auto-style2">Network Switch</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cNetSwitch1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cNetSwitch2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cNetSwitch3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cNetSwitch4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cNetSwitch5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">27</td>
                        <td class="auto-style2">Speaker Set</td>
                        <td class="auto-style4">Ensure</td>
                        <td class="auto-style4">Sound heard</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cSpeaker1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cSpeaker2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cSpeaker3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cSpeaker4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cSpeaker5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">28</td>
                        <td class="auto-style2">Audio Splitter</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cAudSplit1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cAudSplit2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cAudSplit3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cAudSplit4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cAudSplit5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">29</td>
                        <td class="auto-style2">CCTV Camera</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cCCTV1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cCCTV2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cCCTV3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cCCTV4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cCCTV5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">30</td>
                        <td class="auto-style2">Ventilation Fan</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Fan running</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVentiFan1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVentiFan2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVentiFan3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVentiFan4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cVentiFan5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">31</td>
                        <td class="auto-style2">KVM Switch (16 Port) with LCD</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cKVM1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cKVM2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cKVM3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cKVM4" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="cellPassFail">
                                        <asp:CheckBox ID="cKVM5" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14" colspan="5">
                            <asp:Button ID="commanderCheckAllBtn" runat="server" Text="Check All" ToolTip="Check All Commander Compartment" />
                        </td>
                    </tr>

                </table>

            </asp:Panel>
        </div>

        <%--COMMANDER END--%><%--COMMANDER END--%><%--COMMANDER END--%><%--COMMANDER END--%><%--COMMANDER END--%><%--COMMANDER END--%><%--COMMANDER END--%><%--COMMANDER END--%><%--COMMANDER END--%><%--COMMANDER END--%>

        <div style="height:25px">
            <hr />
        </div>

        <%--IOS START--%><%--IOS START--%><%--IOS START--%><%--IOS START--%><%--IOS START--%><%--IOS START--%><%--IOS START--%><%--IOS START--%><%--IOS START--%><%--IOS START--%>

        <div>
            <asp:Panel ID="panelIOS" runat="server">

                <div style="text-align:center">
                    <asp:Label ID="Label5" runat="server" Text="IOS" Font-Bold="True" Font-Size="40px"></asp:Label>
                </div>
                <table class="tableHeader">
                    <tr>
                        <td class="auto-style7"><strong>No.</strong></td>
                        <td class="auto-style8"><strong>Component</strong></td>
                        <td class="auto-style9"><strong>Task</strong></td>
                        <td class="auto-style9"><strong>Expected Result</strong></td>
                        <td class="auto-style12">
                            <table style="width:100%; border-collapse:collapse;">
                                <tr>
                                    <td colspan="3" style="height:30px;"><strong>Daily Performance(Pass/Fail)</strong></td>
                                </tr>
                                <tr>
                                    <td class="auto-style16"><strong>Master Console</strong></td>
                                    <td class="auto-style16"><strong>Driver Console</strong></td>
                                    <td class="auto-style17"><strong>Turret Console</strong></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5" class="rowCompartment"><strong><u>IOS</u></strong></td>
                    </tr>
                    <tr>
                        <td colspan="5" class="rowVitalessential"><strong>Essential Component</strong></td>
                    </tr>

                    <tr>
                        <td class="auto-style3">1</td>
                        <td class="auto-style2">LCD Monitor</td>
                        <td class="auto-style4">Check &amp; Ensure</td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosLCD1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosLCD2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosLCD3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>

                    <tr>
                        <td class="auto-style3">2</td>
                        <td class="auto-style2">IOS CPU</td>
                        <td class="auto-style4">Check &amp; Ensure</td>
                        <td class="auto-style4">Application running</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosCPU1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosCPU2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosCPU3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">3</td>
                        <td class="auto-style2">CCTV Control Panel</td>
                        <td class="auto-style4">Check &amp; Ensure</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosCCTVCon1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosCCTVCon2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosCCTVCon3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">4</td>
                        <td class="auto-style2">Stealth View Control System</td>
                        <td class="auto-style4">Check &amp; Ensure</td>
                        <td class="auto-style4">Image displayed accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style18">N/A</td>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosStealthView2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosStealthView3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">5</td>
                        <td class="auto-style2">Video Switcher Touch Panel</td>
                        <td class="auto-style4">Check &amp; Ensure</td>
                        <td class="auto-style4">Image displayed accordingly</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosVidSwitch1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosVidSwitch2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosVidSwitch3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">6</td>
                        <td class="auto-style2">CCTV Video Splitter</td>
                        <td class="auto-style4">Check &amp; Ensure</td>
                        <td class="auto-style4">Indicator illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosCCTVSplit1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosCCTVSplit2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosCCTVSplit3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">7</td>
                        <td class="auto-style2">Headset</td>
                        <td class="auto-style4">Communication test</td>
                        <td class="auto-style4">Tx / Rx loud and clear</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosHeadset1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosHeadset2" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosHeadset3" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">8</td>
                        <td class="auto-style2">DVR(CCTV Video Recorder)</td>
                        <td class="auto-style4">Check &amp; Ensure</td>
                        <td class="auto-style4">LED illuminate</td>
                        <td class="auto-style13">
                            <table style="width:100%;">
                                <tr>
                                    <td class="auto-style16">
                                        <asp:CheckBox ID="iosDVR1" runat="server" CssClass="bigCheckbox" />
                                    </td>
                                    <td class="auto-style18">N/A</td>
                                    <td class="auto-style18">N/A</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14" colspan="5">
                            <asp:Button ID="IOSCheckAllBtn" runat="server" Text="Check All" ToolTip="Check All IOS Component" />
                        </td>
                    </tr>

                    </table>

            </asp:Panel>
        </div>

            <%--IOS END--%><%--IOS END--%><%--IOS END--%><%--IOS END--%><%--IOS END--%><%--IOS END--%><%--IOS END--%><%--IOS END--%><%--IOS END--%><%--IOS END--%>

        <div style="height:25px">
            <hr />
        </div>

            <%--ANCILLARIES START--%><%--ANCILLARIES START--%><%--ANCILLARIES START--%><%--ANCILLARIES START--%><%--ANCILLARIES START--%>
            

            <div>
            <asp:Panel ID="panelAncillaries" runat="server">

                <div style="text-align:center">
                    <asp:Label ID="Label6" runat="server" Text="IOS" Font-Bold="True" Font-Size="40px"></asp:Label>
                </div>
                <table class="tableHeader">
                    <tr>
                        <td class="auto-style7"><strong>No.</strong></td>
                        <td class="auto-style8"><strong>Component</strong></td>
                        <td class="auto-style9"><strong>Task</strong></td>
                        <td class="auto-style9"><strong>Expected Result</strong></td>
                        <td class="auto-style12"><strong>Daily Performance(Pass/Fail)</strong></td>
                    </tr>
                    <tr>
                        <td colspan="5" class="rowCompartment"><strong><u>Ancillaries</u></strong></td>
                    </tr>
                    <tr>
                        <td colspan="5" class="rowVitalessential"><strong>Essential Component</strong></td>
                    </tr>

                    <tr>
                        <td class="auto-style3">1</td>
                        <td class="auto-style2">UPS 80 kVA</td>
                        <td class="auto-style4">Observe mimic panel</td>
                        <td class="auto-style4">No error message</td>
                        <td class="auto-style13">
                            <asp:CheckBox ID="ancUPS" runat="server" CssClass="bigCheckbox" />
                        </td>
                    </tr>

                    <tr>
                        <td class="auto-style3">2</td>
                        <td class="auto-style2">Generator Set 100 kVA</td>
                        <td class="auto-style4">Switches and indicator in correct order</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style13">
                            <asp:CheckBox ID="ancGenSet" runat="server" CssClass="bigCheckbox" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">3</td>
                        <td class="auto-style2">Debrief Station</td>
                        <td class="auto-style4">Switch ON </td>
                        <td class="auto-style4">Ensure application running</td>
                        <td class="auto-style13">
                            <asp:CheckBox ID="ancDebriefSta" runat="server" CssClass="bigCheckbox" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">4</td>
                        <td class="auto-style2">Debrief Projector</td>
                        <td class="auto-style4">Switch ON </td>
                        <td class="auto-style4">Image displayed</td>
                        <td class="auto-style13">
                            <asp:CheckBox ID="ancDebriefPro" runat="server" CssClass="bigCheckbox" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">5</td>
                        <td class="auto-style2">Fire Alarm/Fighting System</td>
                        <td class="auto-style4">Switches and indicator in correct order</td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style13">
                            <asp:CheckBox ID="ancFire" runat="server" CssClass="bigCheckbox" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">6</td>
                        <td class="auto-style2">Air Conditioner Simulator Room </td>
                        <td class="auto-style4">Check &amp; ensure</td>
                        <td class="auto-style4">No error message, Temp 16°C - 26°C and Humidity 20% - 80%</td>
                        <td class="auto-style13">
                            <asp:CheckBox ID="ancACSim" runat="server" CssClass="bigCheckbox" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">7</td>
                        <td class="auto-style2">Air Conditioner Debrief Room</td>
                        <td class="auto-style4">Switch ON</td>
                        <td class="auto-style4">Cool air flow</td>
                        <td class="auto-style13">
                            <asp:CheckBox ID="ancACDebrief" runat="server" CssClass="bigCheckbox"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14" colspan="5">
                            <asp:Button ID="ancillariesCheckAllBtn" runat="server" Text="Check All" ToolTip="Check All Ancillaries Component" />
                        </td>
                    </tr>

                    </table>

            </asp:Panel>
        </div>

            <%--ANCILLARIES END--%><%--ANCILLARIES END--%><%--ANCILLARIES END--%><%--ANCILLARIES END--%><%--ANCILLARIES END--%>

        <div style="height:25px">
            <hr />
        </div>
            <div style="text-align:center"">
            <table class="auto-style19">
                <tr style="text-align:center">
                    <td class="auto-style20">
                        <asp:Button ID="checkAllBtn" runat="server" Text="Check All" style="width:200px" ToolTip="Check All Component" />
                        
                    </td>
                    <td  class="auto-style20">
                        <asp:Button ID="printBtn" runat="server" Text="Print" style="width:200px" ToolTip="Print" />
                    </td>
                </tr>
            </table>
        </div>
        </div>
        
        <div style="height:50px"></div>

        <footer id="btmFooter">
            
            <div class="pull-right hidden-xs">
              <b>Version</b> 0.0.1    </div>
            <strong>Copyright © 2022 Pusat Latihan Mekanize (PULAMEK)</strong> All rights reserved.  

        </footer>

        <script>
            function openNav() {
                document.getElementById("mySidenav").style.width = "250px";
                document.getElementById("main").style.marginLeft = "250px";
                document.getElementById("btmFooter").style.marginLeft = "250px";
            }

            function closeNav() {
                document.getElementById("mySidenav").style.width = "0";
                document.getElementById("main").style.marginLeft = "0";
                document.getElementById("btmFooter").style.marginLeft = "0";
            }
        </script>

    </form>
</body>
</html>
