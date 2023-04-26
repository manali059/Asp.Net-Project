<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication19._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  

    <table class="nav-justified">
        <tr>
            <td colspan="2" style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; font-weight: bold; color: #333333">Crud Application using .Net Stored Procedures</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Product ID"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                <asp:Button ID="Button4" runat="server" BackColor="Maroon" Font-Size="Large" ForeColor="White" OnClick="Button4_Click" Text="Search" Width="120px" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Item Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 20px">
                <asp:Label ID="Label3" runat="server" Text="Specification"></asp:Label>
            </td>
            <td style="height: 20px">
                <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 20px">
                <asp:Label ID="Label4" runat="server" Text="Unit"></asp:Label>
            </td>
            <td style="height: 20px">
                <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Medium" Width="200px">
                    <asp:ListItem>KG</asp:ListItem>
                    <asp:ListItem>DZ</asp:ListItem>
                    <asp:ListItem>Ltr</asp:ListItem>
                    <asp:ListItem>PCS</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Status"></asp:Label>
            </td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>Running</asp:ListItem>
                    <asp:ListItem>Unused</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Text="Creation Date"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px"></td>
            <td style="height: 20px">
                <asp:Button ID="Button1" runat="server" BackColor="Maroon" Font-Size="Large" ForeColor="White" OnClick="Button1_Click" Text="Insert" Width="120px" />
&nbsp;<asp:Button ID="Button2" runat="server" BackColor="Maroon" Font-Size="Large" ForeColor="White" OnClick="Button2_Click" Text="Update" Width="120px" />
&nbsp;<asp:Button ID="Button3" runat="server" BackColor="Maroon" Font-Size="Large" ForeColor="White" OnClick="Button3_Click" OnClientClick="return confirm('Are you sure to delete?');" Text="Delete" Width="120px" />
&nbsp;
                <asp:Button ID="Button5" runat="server" BackColor="Maroon" Font-Size="Large" ForeColor="White" OnClick="Button5_Click" Text="Load" Width="120px" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:GridView ID="GridView1" runat="server" Width="930px">
                    <HeaderStyle BackColor="Maroon" ForeColor="White" />
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

  

</asp:Content>
