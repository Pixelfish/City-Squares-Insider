<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConsumerSignUp.aspx.cs"
    Inherits="CitySquaresInsider.Web.ConsumerSignUp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label><br />
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ValidationGroup="1" ErrorMessage="Required"></asp:RequiredFieldValidator>
    </div>
    <div>
        <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label><br />
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtEmail" ValidationGroup="1" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
    </div>
    <div>
        <asp:Label ID="lblAddress1" runat="server" Text="Address 1"></asp:Label><br />
        <asp:TextBox ID="txtAddress1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txtAddress1" ValidationGroup="1" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
    </div>
    <div>
        <asp:Label ID="lblAddress2" runat="server" Text="Address 2"></asp:Label><br />
        <asp:TextBox ID="txtAddress2" runat="server"></asp:TextBox>
        
    </div>
    <div>
        <asp:Label ID="lblCity" runat="server" Text="City"></asp:Label><br />
        <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="txtCity" ValidationGroup="1" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
    </div>
    <div>
        <asp:Label ID="lblState" runat="server" Text="State"></asp:Label><br />
        <asp:TextBox ID="txtState" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="txtState" ValidationGroup="1" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
    </div>
    <div>
        <asp:Label ID="lblZip" runat="server" Text="Zip Code"></asp:Label><br />
        <asp:TextBox ID="txtZip" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ControlToValidate="txtZip" Display="Dynamic" ValidationGroup="1" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            Display="Dynamic" ControlToValidate="txtZip" ValidationGroup="1" 
            ValidationExpression="\d{5}(-\d{4})?" ErrorMessage="RegularExpressionValidator"></asp:RegularExpressionValidator>
    </div>
    <div>
        <asp:Label ID="lblPhone" runat="server" Text="Phone"></asp:Label><br />
        <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" Display="Dynamic" ControlToValidate="txtPhone" ValidationGroup="1" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="txtPhone" ValidationGroup="1" 
            ErrorMessage="Invalid Phone Number Format" 
            ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
    </div>
    <asp:Button ID="btnSubmit" runat="server" ValidationGroup="1" Text="Sign Up" />
    </form>
</body>
</html>
