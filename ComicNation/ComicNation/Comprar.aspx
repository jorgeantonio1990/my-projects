<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Comprar.aspx.cs" Inherits="ComicNation.Comprar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Comic-Nation</title>
<link type="text/css" rel="stylesheet" href="stylesheet.css" />
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700' rel='stylesheet'/>
  <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700' rel='stylesheet'/>
    <style type="text/css">
        .auto-style1 {
            width: 415px;
        }
    </style>

</head>
<body >
    <form id="form1" runat="server">
    <span id="titlepage" >COMICNATION</span>
    <div id="credenciales">
         <div class="botones" id="diventrar">ENTRAR</div>
         <div class="botones" id="divregistrarse">REGISTRARSE</div>
    </div>

    <div id="credenciales2">
            <span class="usuario">Usuario:</span><input type="text" id="user" class="usuario2"/><br />
            <span class="usuario">Clave:</span><input type="password" id="pass" class="usuario2"/><br />
            <div class="botones" style="display:inline-block" >INICIAR</div>
    </div>
        <table style="width:100%;">
        <tr>
            <td class="titulocolumna">COMIC</td>
            <td class="titulocolumna">OPCIONES DE COMPRA&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1"><center><span class="titlecomic">BATMAN:KNIGTHFALL</span></center><center><div class="portada"><img src="img/portada1.jpg" /></div></center></td>
            <td>
                <span>Seleccione:</span><asp:DropDownList ID="DropDownList1" runat="server" Height="23px" Width="108px">
                    <asp:ListItem Value="0">ALL</asp:ListItem>
                    <asp:ListItem Value="1">Por numero</asp:ListItem>
                    <asp:ListItem Value="2">Por rango</asp:ListItem>
                </asp:DropDownList>
                <div id="opcion1">
                    <span class="titulocolumna">Por numero</span>
                    <ul class="sizes">
                        <li>1</li>
                        
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>


   <script src="http://ajax.microsoft.com/ajax/jquery/jquery-1.4.2.js" type="text/javascript"></script>
    <script type="text/javascript" src="scripts.js"></script> 

    </form>
</body>
</html>
