﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormDataSet.aspx.cs" Inherits="WebApp2.TestADO.NET.WebFormDataSet" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btCreateBind" runat="server" Text="Create and Bind DataSet" 
            onclick="btCreateBind_Click" />
        <br />
        <asp:Button ID="btDataRelation" runat="server" onclick="btDataRelation_Click" 
            Text="Navigate DataRelation" />
    </div>
    </form>
</body>
</html>
