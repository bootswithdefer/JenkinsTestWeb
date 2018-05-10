<%@ Page Language="C#" Inherits="JenkinsTestWeb.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
<title>Test page for ASU themes</title>
    <!--#include virtual="/asuthemes/5.0/heads/default.shtml" -->
</head>
<body>
    <!--#include virtual="/asuthemes/5.0/headers/default_aspnet.shtml" -->

           Hook test 3
	<form id="form1" runat="server">
		<asp:Button id="button1" runat="server" Text="Click me again!" OnClick="Button1Clicked" />
	</form>
    
    <!--#include virtual="/asuthemes/5.0/includes/footer.shtml"-->

</body>
</html>