using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class master : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnkayıt_Click(object sender, EventArgs e)
        
        //MYSQL DATABASE BAĞLantısı
    {
        SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings[0].ConnectionString);

        string sorgu = "Inser into users (name,password) Values (@name , @password) ";

        SqlCommand cmd = new SqlCommand(sorgu,cnn);
        cnn.Open();
        cmd.Parameters.AddWithValue("@name", txtkd.Text);
        cmd.Parameters.AddWithValue("@password", txtsifre.Text);

        cmd.ExecuteNonQuery();

        cnn.Close();

        lblsonuc.Text = "Kayıt Başarıyla Yapılmıştır";
    }
}