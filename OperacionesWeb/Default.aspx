<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OperacionesWeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 182px;
        }
        .auto-style2 {
            width: 182px;
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            width: 246px;
        }
        .auto-style5 {
            height: 23px;
            width: 246px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="Ingrese Número1"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtNumero1" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style5"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label2" runat="server" Text="Ingrese Número2"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtNumero2" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="btnSuma" runat="server" OnClick="btnSuma_Click" Text="SUMA" Width="81px" />
                </td>
                <td>
                    <asp:Label ID="lblResultado" runat="server" Text="Resultado Suma"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="btnResta" runat="server" OnClick="btnResta_Click" Text="Resta" Width="81px" />
                </td>
                <td>
                    <asp:Label ID="lblResta" runat="server" Text="Resusltado Resta"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="btnMultiplicacion" runat="server" OnClick="btnMultiplicacion_Click" Text="Multiplicacion" />
                </td>
                <td>
                    <asp:Label ID="lblMultiplicacion" runat="server" Text="Resultado Multiplicacion"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="btnDivision" runat="server" OnClick="btnDivision_Click" Text="DIVISIÓN" Width="115px" />
                </td>
                <td>
                    <asp:Label ID="lblDivision" runat="server" Text="Resultado Division"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
