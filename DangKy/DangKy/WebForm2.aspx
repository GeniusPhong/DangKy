<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="DangKy.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng Ký</title>
    <link rel="stylesheet" href="StyleSheet1.css"/>
</head>
<body>
    <form id="form1" runat="server">
            <div>
                <div class="image" style="text-align:center">
                    <img src="image%2022.png" />
                </div>
         <div class="dangky">
        <div class="bd" >
            <h2 style="text-align:center">ĐĂNG KÝ TÀI KHOẢN</h2>
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
            </div>
            <div class="hang">
                <div class="thongtin">
                    <p>Nhập lại mặt khẩu:</p>
                </div>
                <div class="nhap" style="padding-left: 60px;">
                    <asp:TextBox ID="TextBox2" runat="server" Width="395px"></asp:TextBox>
                </div>
            </div>
            
            <div class="sub" style="text-align:center">
                <asp:Button ID="Button1" Text="Đăng Ký" runat="server"   />
            </div>
        </div>
    </div>             
</div>
    </form>
            <div>
                <b1>
                    bạn đã có tài khoản?
                </b1>
                <b2>
                    Đăng nhập
                </b2>
            </div>
        </body>
</html>
