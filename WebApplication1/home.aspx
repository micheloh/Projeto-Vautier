<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">


</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link href="style.css" rel="stylesheet" type="text/css" />
    <style type="text/css">




.bg1
{
    width: 1024px;
    height: 768px;
    position:absolute;
    top:0px;
    left:0px;
    z-index:-3;
    
    
}
.bg2
{
    width: 1024px;
    height: 768px;
    position:absolute;
    top:0px;
    left:0px;
    z-index:-1;
}

.stretch
{
    width:100%;
    height:100%;
}

.size41
{
    width:214px;
    height:58px;
}

.size22
{
    width:30px;
    height:31px;    
}

.pesquisa
{
    position:fixed;
    vertical-align: top;
    width:400px;
    z-index:-2;
    height: 0px;
    top: 19px;
    left: 343px;
}



.icones
{
    position:fixed;
    top: 170px;
    left: 70px;
    z-index: 0;
    background-color:transparent;
}

.icones img
{
	border-width: 0px;
	padding: 0px;
	margin:0px;
	border:0 none;
	border-style: none;
	border-color: transparent;
	white-space:nowrap;
	background-color: Transparent;    
}

        #form1
        {
            width: 418px;
        }

    </style>
</head>
<body>
<div class="bg1">
    <img src="Images/bgfinal.png" class="stretch" alt="" />
</div>
<div class="bg2">
  <img src="Images/homefinal.png" class="stretch" alt="" />
</div>
<div class="pesquisa">
  <form id="form1" runat="server">
  <img src="Images/search icon.png" class="size22" alt=""  /> 
    <asp:TextBox ID="TextBox1" runat="server" Width="350px" 
            BorderStyle="None" Height="14px" Font-Bold="False" Font-Names="Calibri"
            Font-Overline="False" Font-Size="13px" ForeColor="Gray">Pesquisa</asp:TextBox>
  </form>
</div>
  <div class="icones">
    <img src="Images/icon1.png" class="size41" alt=""  /><img src="Images/icon2.png" class="size41" alt=""  /><br /><img src="Images/icon4.png" class="size41" alt=""  /><img src="Images/icon3.png" class="size41" alt=""  />
  </div>
</body>

</html>
