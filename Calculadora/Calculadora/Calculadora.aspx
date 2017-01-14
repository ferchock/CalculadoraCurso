<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="Calculadora.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora</title>
    <link href="Style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 71px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <table>
            <tr>
                <td>Numero 1</td>
                <td class="auto-style1"><asp:TextBox ID="Numero1TextBox" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Numero 2</td>
                <td class="auto-style1"><asp:TextBox ID="Numero2TextBox" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Resultado</td>
                <td class="auto-style1"><asp:Label ID="ResultadoLabel" runat="server" Text=""></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Button ID="SumaButton" runat="server" Text="Sumar" OnClick="SumaButton_Click" /></td>
                <td class="auto-style1"><asp:Button ID="RestaButton" runat="server" Text="Restar" OnClick="RestaButton_Click" /></td>
                <td><asp:Button ID="MultiplicaButton" runat="server" Text="Multiplicar" OnClick="MultiplicaButton_Click" /></td>
                <td><asp:Button ID="DivideButton" runat="server" Text="Dividir" OnClick="DivideButton_Click" /></td>
                <td><asp:Button ID="LimpiaButton" runat="server" Text="Limpiar" OnClick="LimpiaButton_Click" /></td>

            </tr>


        </table>
    
    </div>
    </form>
</body>
</html>
