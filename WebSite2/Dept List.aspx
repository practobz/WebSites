<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dept List.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 85%;
            height: 542px;
        }
        .auto-style3
        {
            width: 218px;
            height: 71px;
            background-color: #FAE99E;
        }
        .auto-style4
        {
            height: 71px;
            background-color: #FFFFFF;
        }
        .auto-style2
        {
            width: 218px;
            height: 371px;
            background-color: #FAE99E;
        }
        .auto-style5
        {
            height: 371px;
        }
        .auto-style6
        {
            width: 105%;
        }
        .auto-style11
        {
            width: 263px;
            background-color: #FAE99E;
        }
        .auto-style12
        {
            width: 468px;
            background-color: #FAE99E;
        }
        .auto-style13
        {
            width: 353px;
            background-color: #FAE99E;
        }
        .auto-style14
        {
            width: 306px;
            background-color: #FAE99E;
        }
        .auto-style15
        {
            width: 353px;
            height: 26px;
            background-color: #FAE99E;
        }
        .auto-style16
        {
            width: 468px;
            height: 26px;
            background-color: #FAE99E;
        }
        .auto-style17
        {
            width: 263px;
            height: 26px;
            background-color: #FAE99E;
        }
        .auto-style18
        {
            width: 306px;
            height: 26px;
            background-color: #FAE99E;
        }
        .auto-style19
        {
            width: 353px;
            height: 62px;
            background-color: #FAE99E;
        }
        .auto-style20
        {
            width: 468px;
            height: 62px;
            background-color: #FAE99E;
        }
        .auto-style21
        {
            width: 263px;
            height: 62px;
            background-color: #FAE99E;
        }
        .auto-style22
        {
            width: 306px;
            height: 62px;
            background-color: #FAE99E;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="103px" ImageUrl="~/image/new avatar.jfif" Width="89px" />
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="List Of Department"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" Height="29px" ImageUrl="~/image/department.png" Width="29px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Underline="False" ForeColor="#002244" PostBackUrl="~/Add dept.aspx">DEPARTMENT</asp:LinkButton>
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image3" runat="server" Height="29px" ImageUrl="~/image/doctor.png" Width="29px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Underline="False" ForeColor="#002244">DOCTOR</asp:LinkButton>
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image4" runat="server" Height="29px" ImageUrl="~/image/add-user.png" Width="29px" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Underline="False" ForeColor="#002244">ADD PATIENT</asp:LinkButton>
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:Image ID="Image5" runat="server" Height="29px" ImageUrl="~/image/appointment.png" Width="29px" />
&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Underline="False" ForeColor="#002244">APPOINMENTS</asp:LinkButton>
                    &nbsp;
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" BackColor="#002244" BorderColor="#002244" BorderStyle="Outset" ForeColor="White" Height="50px" Text="Log Out" Width="120px" />
                    <br />
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label5" runat="server" Font-Size="Large" Text="Search"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="167px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:LinkButton ID="LinkButton5" runat="server" ForeColor="#3399FF" PostBackUrl="~/Add dept.aspx">Go Back</asp:LinkButton>
                    <br />
                    &nbsp;&nbsp;
                    <table class="auto-style6">
                        <tr>
                            <td class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label6" runat="server" Text="Name"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label7" runat="server" Text="Description"></asp:Label>
                                &nbsp;</td>
                            <td class="auto-style21">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label8" runat="server" Text="Status"></asp:Label>
                            </td>
                            <td class="auto-style22">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label9" runat="server" Text="Action"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style15">&nbsp;&nbsp;&nbsp; &nbsp;</td>
                            <td class="auto-style16"></td>
                            <td class="auto-style17"></td>
                            <td class="auto-style18"></td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style11">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style11">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;</td>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style11">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                        </tr>
                    </table>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    
        <br />
    
    </div>
    </form>
</body>
</html>
