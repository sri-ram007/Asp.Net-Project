Imports System.Data.SqlClient
Partial Class orderprofile
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source =USER;user id=sa;Initial catalog=master")
        con.Open()
        con.Close()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim ordno As Integer
        ordno = TextBox1.Text

        Dim da As SqlDataAdapter
        Dim ds As New Data.DataSet
        con.Open()
        da = New SqlDataAdapter("Select * from orderform where orderid=" & ordno, con)
        da.Fill(ds)
        DetailsView1.DataSource = ds.Tables(0)
        DetailsView1.DataBind()
        con.Close()
    End Sub
End Class
