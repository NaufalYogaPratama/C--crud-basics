<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListItems.aspx.cs" Inherits="Modul6_Kel31.ListItems" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>ID :</td>
                    <td>
                        <asp:TextBox ID="txtIdBuku" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Judul :</td>
                    <td>
                        <asp:TextBox ID="txtJudul" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Genre :</td>
                    <td>
                        <asp:TextBox ID="txtGenre" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Rilis :</td>
                    <td>
                        <asp:TextBox ID="txtRilis" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnAdd" runat="server" Text="ADD"
                            OnClick="btnAdd_Click" />
                        <asp:Button ID="btnDelete" runat="server"
                            Text="DELETE" OnClick="btnDelete_Click" />
                        <asp:Button ID="btnUpdate" runat="server"
                            Text="UPDATE" OnClick="btnUpdate_Click" />
                    </td>
                </tr>
            </table>
        </div>
        <asp:GridView ID="GridViewJoin" runat="server">
        </asp:GridView>
    </form>
</body>
</html>
