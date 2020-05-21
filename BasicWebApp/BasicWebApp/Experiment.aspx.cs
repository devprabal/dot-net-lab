using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Diagnostics;

namespace BasicWebApp
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if ((FileUpload1.PostedFile != null) && (FileUpload1.PostedFile.ContentLength > 0))
            {
                string fn = System.IO.Path.GetFileName(FileUpload1.PostedFile.FileName);
                string SaveLocation = Server.MapPath("UploadData") + "\\" + fn;
                try
                {
                    FileUpload1.PostedFile.SaveAs(SaveLocation);
                    //Response.Write("The file has been uploaded.");
                    Label1.Text = fn + " file uploaded.";
                    Image1.Visible = true;
                    Image1.ImageUrl = "~/UploadData/" + Path.GetFileName(FileUpload1.FileName);
                    Label2.Visible = true;
                    Label2.Text = "Your Uploaded Image";


                    var psi = new ProcessStartInfo();
                    psi.FileName = @"C:\Users\devpogi\AppData\Local\Programs\Python\Python37-32\python.exe";

                    // 2) Provide script and arguments
                    var script = @"C:\Users\devpogi\source\repos\pyAnswer.py";
                    var filename = "helloworld.txt";
                    

                    psi.Arguments = $"\"{script}\" \"{filename}\"";

                    // 3) Process configuration
                    psi.UseShellExecute = false;
                    psi.CreateNoWindow = true;
                    psi.RedirectStandardOutput = true;
                    psi.RedirectStandardError = true;

                    // 4) Execute process and get output
                    var errors = "";
                    var results = "";

                    using (var process = Process.Start(psi))
                    {
                        errors = process.StandardError.ReadToEnd();
                        results = process.StandardOutput.ReadToEnd();
                    }

                    // 5) Display output
                    Response.Write("ERRORS:");
                    Response.Write(errors);
                    Response.Write("");
                    Response.Write("Results:");
                    Response.Write(results);


                }
                catch (Exception ex)
                {
                    //Response.Write("Error: " + ex.Message);
                    //Note: Exception.Message returns a detailed message that describes the current exception. 
                    //For security reasons, we do not recommend that you return Exception.Message to end users in 
                    //production environments. It would be better to put a generic error message. 
                }
            }
            else
            {
                //Response.Write("Please select a file to upload.");
                Label1.Text = "No file selected to be uploaded.";
                Label2.Text = "";
                Label2.Visible = false;
                Image1.Visible = false;
                Image1.ImageUrl = "";
            }
        }
    }
}