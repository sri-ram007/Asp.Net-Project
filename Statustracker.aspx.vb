Imports System.Data.SqlClient

Partial Class Statustracker
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source =USER;user id=sa;Initial catalog=master")
        con.Open()
        con.Close()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim da As SqlDataAdapter
        Dim ds As New Data.DataSet
        con.Open()
        da = New SqlDataAdapter("Select * from orderstatusupload where orderid=" & TextBox1.Text, con)
        da.Fill(ds)
        GridView1.DataSource = ds.Tables(0)
        GridView1.DataBind()
        con.Close()


    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Session("UID") = TextBox1.Text
        Response.Redirect("OrderInvoice.aspx")
    End Sub
End Class
