Imports System.Data.SqlClient

Partial Class register
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source =USER;user id=sa;Initial catalog=master")
        con.Open()
        con.Close()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim username As String
        Dim password As String
        username = TextBox1.Text
        password = TextBox2.Text

        con.Open()
        cmd = New SqlCommand("insert into register values('" & username & "','" & password & "')", con)
        cmd.ExecuteNonQuery()
        con.Close()
        MsgBox("Registered Successful")
    End Sub
End Class
