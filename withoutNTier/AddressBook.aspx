<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddressBook.aspx.cs" Inherits="withoutNTier.AddressBook" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        	AddressId<asp:TextBox ID="txtAddressId" runat="server"></asp:TextBox>
        </div>
    	<p>
			FirstName<asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
		</p>
		<p>
			LastName<asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
		</p>
		<p>
			Email<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
		</p>
		<p>
			Moblie No<asp:TextBox ID="txtMoblieNo" runat="server"></asp:TextBox>
		</p>
		<p>
			Address<asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
		</p>
		<p>
			<asp:Button ID="btnInsert" runat="server" OnClick="btnInsert_Click" Text="INSERT" />
			<asp:Button ID="btnUpdate" runat="server" OnClick="btnUpdate_Click" Text="UPDATE" />
			<asp:Button ID="txtDelete" runat="server" OnClick="txtDelete_Click" Text="DELETE" />
			<asp:Button ID="txtSearch" runat="server" OnClick="txtSearch_Click" Text="SEARCH" />
		</p>
		<asp:GridView ID="GridView1" runat="server">
		</asp:GridView>
		<asp:Label ID="lblShow" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
