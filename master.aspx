<%@ Page Language="C#" AutoEventWireup="true" CodeFile="master.aspx.cs" Inherits="master" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>İnternet Programlama Final Ödevi</title> 
    <link href="StyleSheet.css" rel="stylesheet" />
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

              Merhabalar 

            </div>

            <div class="soltaraf">

                <div class="hizli-kayit">
                    <div class="üst">Hızlı Kayıt Ol</div>
                    <div class="alt">
                        <div class="kullanıcı">

                        <span>Kullanıcı Adı</span>
                        <asp:TextBox runat="server" ID="txtkd" CssClass="textbox"></asp:TextBox>

                            </div>

                        <div class="sifre">

                        <span>Sifre</span>
                        <asp:TextBox runat="server" ID="txtsifre" CssClass="textbox"></asp:TextBox>
                            </div>
                        <asp:Button runat="server" Text="Kayıt Ol" ID="btnkayıt" CssClass="btnkayıt" OnClick="btnkayıt_Click"/>
                        <asp:Label runat="server" ID="lblsonuc"></asp:Label>
                    </div>
                </div>

                <div class="duyurular">

                    <div class="üst">Son Yazılar</div>
                    <div class="alt">
                        <div class="duyuru-wrap">
                            <asp:Label runat="server" Text="Oracle 19c"></asp:Label><br />
                            <asp:Label runat="server" Text="Centos 8"></asp:Label><br />
                            <asp:Label runat="server" Text="Aws Web Server"></asp:Label><br />
                        </div>
                    </div>
                </div>
             

            </div>

            <div class="icerik">

                <h4>Apache Cassandra Nedir ?</h4>  <br />
Apache tarafından geliştirilen açık kaynaklı, yüksek ölçeklenebilirliğe sahip yüksek performanslı, column based yapısına sahip dağıtık bir NoSQL veritabanıdır
Kapasiteyisle Ünlüdür Yapısal veya Yapısal Olmayan Verileri Petabaytlarca Tutabilir
Gossip Protokolü İle Node’lar Arası Haberleşme Sağlanır
Google Snappy Algoritması İle Büyük Miktarda Veri Sıkıştırması Sağlanır
Ölçeklenebilir ve Replikasyon Özelliği Vardır
Consistency Level (Veri Tutarlığı) Verinin Bir Node’da Farklı Diğer Node’da Farklı Olması Sorunlar , Baş Ağrıları Yaratabilir Read\Write İşleminin Başarılı Olması Kaç Adet Node’nin İstek Aldığını Bildirilmesi Gerekir
Level One = Replica Nodelardan Bir Tanesinin Geri Bildirim Yapması Yeterlidir
Level Quorum = Nodelerin Neredeyse Hepsinin Geri Bildirim Yapması
Level Each Quorum = Her Bir Datacenter’da ki Nodeların Geri Bildirim Vermesi
Level ALL = Tüm Nodeların Geri Bildirim Vermesi
SQL Diline Benzeyen CQL Dilini Kullanır

            </div>

            <footer class="fotter">
                    Öznur Durgun , Beyza Karaman , Mert Tezer , Abdullah Altınbaş Tasarımıdır @2022

            </footer>

        </div>
    </form>
</body>
</html>
