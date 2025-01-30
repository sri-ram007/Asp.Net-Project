
Partial Class userLogin
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim username As String
        Dim password As String
        username = TextBox1.Text
        password = TextBox2.Text
        If (username = "ram" And password = "ram") Then
            Response.Redirect("inside.aspx")
        Else
            MsgBox("Login failed")
        End If
    End Sub
End Class
