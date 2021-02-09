<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="GL_BasicApp_GitHub.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%MSIS_4363_Basic_App.Class1 tp = new MSIS_4363_Basic_App.Class1(); %>

            <%=tp.Name %>
        </div>
    </form>
</body>
</html>