<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Adminn.aspx.cs" Inherits="Adminn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 100%;
            height: 542px;
        }
        .auto-style2
        {
            width: 218px;
            height: 371px;
            background-color: #FAE99E;
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
        .auto-style5
        {
            height: 371px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 540px; margin-bottom: 1px">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="103px" ImageUrl="~/image/new avatar.jfif" Width="89px" />
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" Height="29px" ImageUrl="~/image/department.png" Width="29px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Underline="False" ForeColor="#002244">DEPARTMENT</asp:LinkButton>
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
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
