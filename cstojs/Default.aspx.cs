using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        /* JS 傳值 */
        form1.InnerHtml = "";
        Label1.Text = "CS 檢視全部 DataSet 資料 <br /><hr />";
        for (int i = 0; i < 5; i++)
        {
            if (i < 4)
            {
                form1.InnerHtml += "<button class = \"btn btn-primary btn-wdt10\"onclick='send(" + i + ")'> DataSet "
                    + i + " </button> <span style=\"margin - left:3em\"></span>";
                Label1.Text += Convert.ToString(i + ", ");
            }
            else
            {
                form1.InnerHtml += "<button class = \"btn btn-primary btn-wdt10\"onclick='send(" + i + ")'> DataSet "
                    + i + " </button> <br /> <br />";
                Label1.Text += Convert.ToString(i +".");
            }
        }
    }

}