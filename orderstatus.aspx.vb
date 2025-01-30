
Imports System.Data.SqlClient


Partial Class orderstatus
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source=USER;user id=sa;Initial catalog=master")
        con.Open()
        con.Close()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim orderid As Integer
        Dim orderdate As String
        Dim Selectedcakevar As String
        Dim kg As Integer
        Dim Responsedate As String
        Dim Responsetime As String
        Dim responsemess As String
        Dim price As Integer
        Dim designcharges As Integer
        Dim tax As Integer
        Dim total As Integer
        orderid = TextBox1.Text
        orderdate = TextBox2.Text
        Selectedcakevar = TextBox3.Text
        kg = TextBox4.Text
        Responsedate = TextBox5.Text
        Responsetime = TextBox6.Text
        responsemess = TextBox7.Text
        price = TextBox8.Text
        designcharges = TextBox9.Text
        tax = TextBox10.Text
        total = TextBox11.Text
        con.Open()
        cmd = New SqlCommand("Insert into orderstatusupload values(" & orderid & ",'" & orderdate & "','" & Selectedcakevar & "'," & kg & ",'" & Responsedate & "','" & Responsetime & "','" & responsemess & "'," & price & "," & designcharges & "," & price & "," & total & ")", con)
        cmd.ExecuteNonQuery()
        con.Close()
        MsgBox("submitted successfully")

    End Sub
End Class
