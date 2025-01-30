
Imports System.Data.SqlClient

Partial Class feedback
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source =USER;user id=sa;Initial catalog=master")
        con.Open()
        con.Close()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim name As String
        Dim email As String
        Dim orderid As Integer
        Dim feedback As String

        name = TextBox1.Text
        email = TextBox2.Text
        orderid = TextBox3.Text
        feedback = TextBox4.Text
        con.Open()
        cmd = New SqlCommand("insert into feedback values('" & name & "','" & email & "'," & orderid & ",'" & feedback & "')", con)
        cmd.ExecuteNonQuery()
        con.Close()
        MsgBox("submitted successfully")

    End Sub
End Class
