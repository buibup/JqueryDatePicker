<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/themes/base/jquery-ui.css" rel="stylesheet" />
    <script src="scripts/jquery-3.1.0.min.js"></script>
    <script src="scripts/jquery-ui.min.js"></script>
    <script>
$(function () {  
    $('#txtDatePicker').datepicker({  
        dateFormat: 'dd/mm/yy',  
        changeMonth: true,  
        changeYear: true,  
        yearRange: '1950:2100'  
      });  
})
</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="txtDatePicker" runat="server"></asp:TextBox> 
    </div>
    </form>
</body>
</html>
