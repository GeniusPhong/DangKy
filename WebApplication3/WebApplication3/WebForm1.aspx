<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng Nhập</title>
        <link rel="stylesheet" href="StyleSheet1.css"/>

</head>
<body>
        <form id="form2" runat="server">
            <div>
                <div class="image" style="text-align:center">
                    <img src="image%2022.png" />
                </div>
         <div class="dangnhap">
        <div class="bd" >
            <h2 style="text-align:center">ĐĂNG NHẬP</h2>
            <div class="hang">
                <div class="thongtin">
                    <p>Tên tài khoản:</p>
                </div>
                <div class="nhap" style="padding-left: 60px;">  
                    <asp:TextBox ID="TextBox3" runat="server" Width="395px"></asp:TextBox>
                </div>
            </div>
            <div class="hang">
                <div class="thongtin">
                    <p>Mặt Khẩu:</p>
                </div>
                <div class="nhap" style="padding-left: 60px;">
                    <asp:TextBox ID="TextBox1" runat="server" Width="395px"></asp:TextBox>
                    
                </div>
                <div>

                    <asp:CheckBox ID="CheckBox1" Text="Ghi nhớ" runat="server" Font-Size="15px" />
                </div>
                
            </div>
            <div class="sub" style="text-align:center">
                <asp:Button ID="Button1" Text="Đăng Nhập" runat="server" Width="144px"   />
            </div>
            
        </div>
             </div>
                </div>

    </form>
    <div>
                <b1>
                    bạn chưa có tài khoản?
                </b1>
                <b2>
                    Đăng ký
                </b2>
            </div>
</body>
</html>
