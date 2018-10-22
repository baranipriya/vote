
Partial Class Login
    Inherits System.Web.UI.Page
    Dim con As New ADODB.Connection
    Dim rs As New ADODB.Recordset
    Dim a As Integer
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.Open("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\vote\VoteId.mdb")
        a = 0
    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If Me.TextBox1.Text = "Admin" And Me.TextBox2.Text = "Admin" Then
            Response.Redirect("admin.aspx")
            a = 1
        Else
            a = 0
            rs.Open("select * from Information", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
            While (Not rs.EOF)
                If rs(0).Value = Me.TextBox1.Text And rs(0).Value = Me.TextBox2.Text And rs(5).Value = "no" Then
                    Session("Voteid") = Me.TextBox2.Text
                    Response.Redirect("vote.aspx")
                    a = 1
                End If
                rs.MoveNext()

            End While
            rs.Close()
        End If
        If a = 1 Then
            Label4.Text = "Login Successfully"
        Else
            Label4.Text = "Login Incorrect"
        End If
        Me.Label4.Text = ""
        Me.TextBox1.Text = ""
        Me.TextBox2.Text = ""
    End Sub
End Class
