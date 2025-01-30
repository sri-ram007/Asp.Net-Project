
Imports System.Data.SqlClient

Partial Class modify
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source =USER;user id=sa;Initial catalog=master")
        con.Open()
        con.Close()
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim orid As Integer
        orid = TextBox1.Text
        con.Open()
        cmd = New SqlCommand("Select * from orderform where orderid=" & orid, con)
        Dim dr As SqlDataReader
        dr = cmd.ExecuteReader()
        If (dr.HasRows) Then
            dr.Read()
            TextBox2.Text = dr(1)
            TextBox3.Text = dr(2)
            TextBox4.Text = dr(3)
            TextBox5.Text = dr(4)
            TextBox6.Text = dr(5)
            TextBox7.Text = dr(6)
            DropDownList1.Text = dr(7)
            DropDownList2.Text = dr(8)
            DropDownList3.Text = dr(9)
            DropDownList4.Text = dr(10)
            DropDownList5.Text = dr(11)
            DropDownList6.Text = dr(12)
        End If
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
        If (RadioButton1.Checked = True) Then
            exacttime = "AM"
        End If
        If (RadioButton2.Checked = True) Then
            exacttime = "PM"
        End If
        con.Open()
        cmd = New SqlCommand("Update orderform set orderdate='" & orderdate & "',name='" & name & "',address='" & address & "',contac1='" & contac1 & "',contac2='" & contac2 & "',email='" & email & "',cakevar='" & cakevar & "',kg='" & kg & "',date1=" & date1 & ",date2=" & date2 & ",date3=" & date3 & ",time=" & Btime & ",exacttime='" & exacttime & "' where orderid=" & orderid, con)
        cmd.ExecuteNonQuery()
        con.Close()
        MsgBox("changed Successfully")
    End Sub
End Class
