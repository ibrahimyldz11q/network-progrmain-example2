<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Hakkımızda.aspx.cs" Inherits="Hakkımızda" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="hakkımızda.css" rel="stylesheet" />
    <title>Hakkımızda</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="wrapper">
             <header id="header">

                <div id="logo">
                    Makü Yazılım
                </div>


                <nav id="nav">

                    <ul id="ul">
                        <li id="li">
                           <a href="master.aspx">Anasayfa</a>

                        </li>
                        <li id="li" class="konular-wrap">
                           <a href="#">Konular</a> 
                            <div class="konular2">
                                <ul>
                                    <li>Oracle 19c </li>
                                    <li>Centos 7</li>
                                    <li>AWS</li>
                                    <li>Google Cloud</li>
                                    <li>Java</li>
                                </ul>
                            </div>

                        </li>
                        <li id="li">
                           <a href="#">Eğitimler</a> 

                        </li>
                        <li id="li">
                            <a href="hakkımızda.aspx">Hakkımızda</a>

                        </li>
                        <li id="li">
                          <a href="#">İletişim</a>

                        </li>
                        
                        
                    </ul>

                </nav>

                <div id="search">
                    <asp:TextBox ID="arama" CssClass="arama2" runat="server" placeholder="Arama">Arama</asp:TextBox>

                  <asp:Button  runat="server" ID="buton" CssClass="buton"  Text="Ara"  runat="server"/>


                </div>
            </header>

            <div class="banner">
                 
               <h4>Merhabalar Öznur Durgun , Beyza Karaman , Mert Tezer , Abdullah Altınbaş Ekibi Olarak</h4> 
                     Amazon Webservices , Google Cloud , Microfost Azure ,Redhat Centos 7 Centos 8 Oracle Linux ,Debian Ubuntu 20.04<br /><br />
                Java Python Başlıca Konularda Faliyet GÖsteriyoruz Aslında Biz DEVOPS EKİBİYİZ :)<br />

                <br /><br /><br /><br /><br />

               <h2>We are everywhere! Everyone Is Under Our Network And No One Knows What Happened Before </h2>
                
                
              
               
               

            </div>

        </div>
    </form>
</body>
</html>
