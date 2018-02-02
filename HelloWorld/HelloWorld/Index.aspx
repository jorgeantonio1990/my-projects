<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="HelloWorld.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
<script src="http://ajax.microsoft.com/ajax/jquery/jquery-1.4.2.js" type="text/javascript"></script>     
<style>
    #Login {
        
        height: 215px; 
        width: 277px;
        float:left;
        display:inline;
    }

    #title {
        text-align:center;
        height: 40px;
        width: 1262px;
    }
    
    #SignIn {
        width: 271px; 
        height: 220px;
        display:none;
        float:left;
    }

    #alldiv {
        height: 234px; 
        width: 444px;
        margin:auto;
    }
    #abajo {
        width: 438px; 
        margin-left: 21px;
        height: 64px;
    }

    body {
        background-color: lightblue;
    }


</style>
<script type="text/javascript">
    $(document).ready(function () {
        $('#sinregistrar').click(function () {
            $('#Login').toggle();
            $('#SignIn').toggle();
        });
        $('#registrado').click(function () {
            $('#Login').toggle();
            $('#SignIn').toggle();
        });
    });
</script>


</head>
<body>
    <h1 id="title">Georgebook</h1>
    <form id="form1" runat="server">
    <div id="alldiv">
        <br />
        <div id="Login">
            <br />
            <asp:Label ID="Label1" runat="server" Text="Log In"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Usuario:" CssClass="txtlabel"></asp:Label>
            <asp:TextBox ID="txtuser" runat="server" CssClass="txtinfo"></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="Clave:" CssClass="txtlabel"></asp:Label>
            <asp:TextBox ID="txtpass" runat="server" CssClass="txtinfo" TextMode="Password" ></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Iniciar" /><br />
            <br />
            <div id="sinregistrar" style="height: 20px; width: 132px; margin:auto">
                No estoy registrado</div>
            <br />
            <br />
            <br />
        </div>
        <div id="SignIn">
            <br />
            <asp:Label ID="Label4" runat="server" Text="Sign In"></asp:Label>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Nombre:"></asp:Label>
            <asp:TextBox ID="txctnameuser" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Usuario:"></asp:Label>
            <asp:TextBox ID="txtnewuser" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label7" runat="server" Text="Clave:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server"  Text="Registrarse" />
            <br />
            <br />
            <div id="registrado"  style="height: 18px; width: 107px;margin:auto">
                Ya tengo cuenta</div>
        </div>
        
      </div>
    </form>
</body>
</html>
