Imports System.Data.SqlClient

Partial Class Login
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source =USER;user id=sa;Initial catalog=master")
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Dim username As String
        Dim password As String
        username = TextBox1.Text
        password = TextBox2.Text
        If (username = "Admin" And password = "Admin") Then
            Response.Redirect("home.aspx")
        Else
            MsgBox("Username and password is wrong")
        End If

    End Sub
End Class
