using System;
using System.Linq;

public partial class MasterPage :  System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SetCurrentPage();
    }
    private void SetCurrentPage()
    {
        var pagename = Convert.ToString(GetPageName());
        switch (pagename)
        {
            default:
                Home.Attributes["class"] = "active";
                break;
            case "Default.aspx":
                Home.Attributes["class"] = "active";
                break;
            case "About.aspx":
                About.Attributes["class"] = "active";
                break;
            case "Services.aspx":
                Services.Attributes["class"] = "active";
                break;
            case "Products.aspx":
                Products.Attributes["class"] = "active";
                break;
            case "Contacts.aspx":
                Contacts.Attributes["class"] = "active";
                break;
            case "About2.aspx":
                About.Attributes["class"] = "";
                break;
            case "Policy.aspx":
                Policy.Attributes["class"] = "";
                break;
        }
    }
    private object GetPageName()
    {
        return Request.Url.ToString().Split('/').Last();
    }
}
