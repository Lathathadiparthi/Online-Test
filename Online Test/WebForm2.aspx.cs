using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Online_Test
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        static int count = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            if (RadioButtonList1.SelectedValue == "")
            {
                Labl1.Text = "Please select an option";
                Labl1.Visible = true;
            }
            if (RadioButtonList2.SelectedValue == "")
            {
                Labl3.Text = "Please select an option";
                Labl3.Visible = true;
            }
            if (RadioButtonList3.SelectedValue == "")
            {
                Labl5.Text = "Please select an option";
                Labl5.Visible = true;
            }
            if (RadioButtonList4.SelectedValue == "")
            {
                Labl7.Text = "Please select an option";
                Labl7.Visible = true;
            }
            if (RadioButtonList5.SelectedValue == "")
            {
                Labl9.Text = "Please select an option";
                Labl9.Visible = true;
            }
            if (RadioButtonList6.SelectedValue == "")
            {
                Labl11.Text = "Please select an option";
                Labl11.Visible = true;
            }
            if (RadioButtonList7.SelectedValue == "")
            {
                Labl13.Text = "Please select an option";
                Labl13.Visible = true;
            }
            if (RadioButtonList8.SelectedValue == "")
            {
                Labl15.Text = "Please select an option";
                Labl15.Visible = true;
            }
            if (RadioButtonList9.SelectedValue == "")
            {
                Labl17.Text = "Please select an option";
                Labl17.Visible = true;
            }
            if (RadioButtonList10.SelectedValue == "")
            {
                Labl19.Text = "Please select an option";
                Labl19.Visible = true;
            }
            if (RadioButtonList1.SelectedValue != "" && RadioButtonList2.SelectedValue != "" && RadioButtonList3.SelectedValue != ""
                && RadioButtonList4.SelectedValue != "" && RadioButtonList5.SelectedValue != "" && RadioButtonList6.SelectedValue != ""
                && RadioButtonList7.SelectedValue != "" && RadioButtonList8.SelectedValue != "" && RadioButtonList9.SelectedValue != ""
                && RadioButtonList10.SelectedValue != "")
            {

                if (RadioButtonList1.SelectedIndex == 1)
                {
                    count++;
                    Labl1.Text = "Correct";
                    Labl1.Visible = true;
                }
                else
                {
                    Labl1.Text = "Incorrect";
                    Labl2.Text = "Correct answer is: B";
                    Labl1.Visible = true;
                    Labl2.Visible = true;
                }
                if (RadioButtonList2.SelectedIndex == 3)
                {
                    count++;
                    Labl3.Text = "Correct";
                    Labl3.Visible = true;
                }
                else
                {
                    Labl3.Text = "Incorrect";
                    Labl4.Text = "Correct answer is: D";
                    Labl3.Visible = true;
                    Labl4.Visible = true;
                }
                if (RadioButtonList3.SelectedIndex == 0)
                {
                    count++;
                    Labl5.Text = "Correct";
                    Labl5.Visible = true;
                }
                else
                {
                    Labl5.Text = "Incorrect";
                    Labl6.Text = "Correct answer is: A";
                    Labl5.Visible = true;
                    Labl6.Visible = true;


                }
                if (RadioButtonList4.SelectedIndex == 0)
                {
                    count++;
                    Labl7.Text = "Correct";
                    Labl7.Visible = true;
                }
                else
                {
                    Labl7.Text = "Incorrect";
                    Labl8.Text = "Correct answer is: A";
                    Labl7.Visible = true;
                    Labl8.Visible = true;
                }
                if (RadioButtonList5.SelectedIndex == 0)
                {
                    count++;
                    Labl9.Text = "Correct";
                    Labl9.Visible = true;
                }
                else
                {
                    Labl9.Text = "Incorrect";
                    Labl10.Text = "Correct answer is: A";
                    Labl9.Visible = true;
                    Labl10.Visible = true;
                }
                if (RadioButtonList6.SelectedIndex == 2)
                {
                    count++;
                    Labl11.Text = "Correct";
                    Labl11.Visible = true;
                }
                else
                {
                    Labl11.Text = "Incorrect";
                    Labl12.Text = "Correct answer is: C";
                    Labl11.Visible = true;
                    Labl12.Visible = true;
                }
                if (RadioButtonList7.SelectedIndex == 0)
                {
                    count++;
                    Labl13.Text = "Correct";
                    Labl13.Visible = true;
                }
                else
                {
                    Labl13.Text = "Incorrect";
                    Labl14.Text = "Correct answer is: A";
                    Labl13.Visible = true;
                    Labl14.Visible = true;
                }
                if (RadioButtonList8.SelectedIndex == 0)
                {
                    count++;
                    Labl15.Text = "Correct";
                    Labl15.Visible = true;
                }
                else
                {
                    Labl15.Text = "Incorrect";
                    Labl16.Text = "Correct answer is: A";
                    Labl15.Visible = true;
                    Labl16.Visible = true;
                }
                if (RadioButtonList9.SelectedIndex == 3)
                {
                    count++;
                    Labl17.Text = "Correct";
                    Labl17.Visible = true;
                }
                else
                {
                    Labl17.Text = "Incorrect";
                    Labl18.Text = "Correct answer is: D";
                    Labl17.Visible = true;
                    Labl18.Visible = true;
                }
                if (RadioButtonList10.SelectedIndex == 2)
                {
                    count++;
                    Labl19.Text = "Correct";
                    Labl19.Visible = true;
                }
                else
                {
                    Labl19.Text = "Incorrect";
                    Labl20.Text = "Correct answer is: C";
                    Labl19.Visible = true;
                    Labl20.Visible = true;
                }

                Button1.Visible = false;
            }
            

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session["value"] = count;
            Response.Redirect("WebForm3.aspx");
        }
    }
}