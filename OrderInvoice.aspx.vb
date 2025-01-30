Imports System.Data.SqlClient
Partial Class OrderInvoice
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source =USER;user id=sa;Initial catalog=master")
        con.Open()
        cmd = New SqlCommand("Select * from orderstatusupload where orderid=" & Session("UID"), con)
        Dim dr As SqlDataReader
        dr = cmd.ExecuteReader
        If (dr.HasRows) Then
            dr.Read()

            Label12.Text = dr(0)
            Label20.Text = dr(1)
            Label14.Text = dr(2)
            Label15.Text = dr(3)
            Label16.Text = dr(7)
            Label17.Text = dr(8)
            Label18.Text = dr(9)
            Label19.Text = dr(10)
        Else
            MsgBox("Cant Generate Invoice")
        End If

        con.Close()
    End Sub
End Class
