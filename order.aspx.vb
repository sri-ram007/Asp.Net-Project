Imports System.Data.SqlClient


Partial Class order
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source =USER;user id=sa;Initial catalog=master")
        con.Open()
        con.Close()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim orderid As Integer
        Dim orderdate As String
        Dim name As String
        Dim address As String
        Dim contac1 As String
        Dim contac2 As String
        Dim email As String
        Dim cakevar As String
        Dim kg As String
        Dim date1 As Integer
        Dim date2 As Integer
        Dim date3 As Integer
        Dim Btime As Integer
        Dim exacttime As String
        Dim design As String
        Dim content As String
        orderid = TextBox1.Text
        orderdate = TextBox2.Text
        name = TextBox3.Text
        address = TextBox4.Text
        contac1 = TextBox5.Text
        contac2 = TextBox6.Text
        email = TextBox7.Text
        cakevar = DropDownList1.Text
        kg = DropDownList2.Text
        date1 = DropDownList3.Text
        date2 = DropDownList4.Text
        date3 = DropDownList5.Text
        Btime = DropDownList6.Text
        design = DropDownList7.Text
        content = DropDownList9.Text
        If (RadioButton1.Checked = True) Then
            exacttime = "AM"
        End If
        If (RadioButton2.Checked = True) Then
            exacttime = "PM"

        End If

        con.Open()
        cmd = New SqlCommand("Insert into orderform values(" & orderid & ",'" & orderdate & "','" & name & "','" & address & "','" & contac1 & "','" & contac2 & "','" & email & "','" & cakevar & "','" & kg & "'," & date1 & "," & date2 & "," & date3 & "," & Btime & ",'" & exacttime & "','" & design & "','" & content & "')", con)
        cmd.ExecuteNonQuery()
        con.Close()
        MsgBox("submitted successfully")

    End Sub

    Protected Sub TextBox1_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox1.TextChanged

    End Sub

    Protected Sub TextBox2_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox2.TextChanged

    End Sub
End Class
