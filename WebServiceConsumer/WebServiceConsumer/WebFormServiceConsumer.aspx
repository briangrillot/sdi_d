<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormServiceConsumer.aspx.cs" Inherits="WebServiceConsumer.WebFormServiceConsumer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 286px">
    <form id="form1" runat="server">
        <div>
            === Operation 1 ===<br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Hello World!" />
        </div>
        <asp:Label ID="Label1" runat="server" Text="Result OP1"></asp:Label>
        <br />
        <br />
        === Operation 2 ===<br />
        name :
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button2" runat="server" Text="Invoque Hello with name" />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Result OP2"></asp:Label>
        <br />
        <br />
        === Operation 3 ===<br />
        p1 :
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;+ p2
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button3" runat="server" Text="Invoque Add p1 + p2" />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Result OP3"></asp:Label>
    </form>
</body>
</html>
