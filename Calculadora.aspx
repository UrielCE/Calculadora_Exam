<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="Calculadora_Examen.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="width: 591px; height: 316px">
    <form id="form1" runat="server">
        <div>
            Mi Calculadora
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Number1"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"> </asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Suma" Width="111px" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Resta" Width="108px" />
        </p>
        <asp:Label ID="Label2" runat="server" Text="Number2"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Multiplicar" Width="108px" />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Dividir" Width="111px" />
        <p>
            <asp:Label ID="Label3" runat="server" Text="Result"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
    </form>
</body>
</html>
