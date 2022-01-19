<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="profile.aspx.vb" Inherits="testProtocolFirst.profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Profile</title>
    <link href="styleTestPro.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <script src="Scripts/JavaScript.js"></script>
    <style type="text/css">
        
        .auto-style21 {
            height: 100px;
            background-color: darkolivegreen;
            vertical-align:middle;
            vertical-align: middle;
        }

        .auto-style22 {
            height: 70px;
            margin-top: 15px;
            margin-left:25px;
            margin-right: 25px;
            margin-bottom: 15px;
            font-size: 25px;
            vertical-align: middle;
            color:white;
        }

        .auto-style23 {
            width: 43%;
            float:left;
            display: table;            
            position: relative; 
            overflow: hidden;

        }

        .auto-style24 {
            height: 40px;
            line-height: 40px;
            border:1px;
            border-color:blue;
            text-indent:15px;
            background-color: darkolivegreen;
        }

        .auto-style25 {
            width: 55%;
            float:right;
        }

        .auto-style26 {
            margin-top:15px;
            text-align:center;
        }

        .auto-style27 {
            margin-top: 25px;
            margin-left: 10px;
            margin-right: 10px;
            color:darkolivegreen;
            text-indent:5px;
        }

        .auto-style28 {
            margin-top: 10px;
            margin-left: 10px;
            margin-right: 10px;
            width:100%;
        }


        .auto-style30 {
            margin-top: 10px;
            margin-left: 10px;
            margin-right: 10px;
            width: 98%;
            border:groove;
        }


        .auto-style31 {
            width:100%;
            text-align:left;
            text-indent:5px;
            border-color:transparent;
            margin-top:25px;
            border-width:25px;
        }

        .auto-style32 {
            width: 75%;
            background-color: white;
            border:none;
            text-align:left;
            text-indent: 10px;
            height:25px;
            border-bottom-style:groove;
        }

        .auto-style33 {
            width: 25%;
            background-color: transparent;
            border:none;
            text-align:center;
            height:25px;
            border-bottom-style:groove;
        }


    </style>

</head>

<body style="width: 100%">

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

            <div class="auto-style21">
                <div class="auto-style22">
                    <h1><strong>Profile</strong></h1>
                </div>
            </div>

            <div style="height:25px"></div>


            <div class="auto-style23">
                <div class="auto-style24">
                    <strong>Profile Information</strong>
                </div>
                <div class="auto-style26">
                    <asp:Image ID="Image1" runat="server" Height="75%" Width="75%" ImageUrl="Content/Pic/logInIcon.png"/>
                </div>
                <div class="auto-style27">
                    <strong>username</strong>
                </div>
                <div class="auto-style28">
                    <table style="width:100%">
                        <tr>
                            <td class="auto-style33"><strong>Staff ID</strong></td>
                            <td class="auto-style32">staffID</td>
                        </tr>
                        <tr>
                            <td class="auto-style33"><strong>IC Number</strong></td>
                            <td class="auto-style32">123456-99-1234</td>
                        </tr>
                        <tr>
                            <td class="auto-style33"><strong>Birth Date</strong></td>
                            <td class="auto-style32">19 / 1 / 2000</td>
                        </tr>
                        <tr>
                            <td class="auto-style33"><strong>Address</strong></td>
                            <td class="auto-style32">fullAddress</td>
                        </tr>
                        <tr>
                            <td class="auto-style33"><strong>Gender</strong></td>
                            <td class="auto-style32">Male</td>
                        </tr>
                        <tr>
                            <td class="auto-style33"><strong>Phone Number</strong></td>
                            <td class="auto-style32">012 3456789</td>
                        </tr>
                        <tr>
                            <td class="auto-style33"><strong>Position</strong></td>
                            <td class="auto-style32">Executive</td>
                        </tr>
                        <tr>
                            <td class="auto-style33"><strong>E-Mail</strong></td>
                            <td class="auto-style32">mail@mail.com</td>
                        </tr>
                    </table>
                    <div style="text-align:center">
                        <asp:Button ID="updateProfile" runat="server" Text="Update Profile" CssClass="btnShape1" />
                    </div>
                </div>
            </div>


            <div class="auto-style25">
                <div class="auto-style24">
                    <strong>Activities</strong>
                </div>
                <div class="auto-style30">
                    <table class="auto-style19">
                        <tr>
                            <td class="auto-style31">&bull; Task 1</td>                           
                        </tr>
                        <tr>
                            <td class="auto-style31">&bull; Task 2</td>
                        </tr>
                        <tr>
                            <td class="auto-style31">&bull; Task 3</td>
                        </tr>
                        <tr>
                            <td class="auto-style31">&bull; Task 4</td>
                        </tr>
                    </table>
                    <div style="text-align:center">
                        <asp:Button ID="updateTask" runat="server" Text="Update Task" CssClass="btnShape1" />
                    </div>
                </div>


            </div>


        </div>
        <div style="height:50px; clear:both"></div>

        <footer id="btmFooter">
            
            <div class="pull-right hidden-xs">
              <b>Version</b> 0.0.1    </div>
            <strong>Copyright © 2022 Pusat Latihan Mekanize (PULAMEK)</strong> All rights reserved.  

        </footer>

            
    </form>
</body>
</html>
