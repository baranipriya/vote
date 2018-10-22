
Partial Class vote
    Inherits System.Web.UI.Page
    Dim con As New ADODB.Connection
    Dim rs As New ADODB.Recordset
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.Open("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\vote\VoteId.mdb")
        Label2.Text = Session("voteid")
    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        rs.Open("select * from party", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
        If RadioButtonList1.SelectedIndex = 0 Then
            rs(0).Value = rs(0).Value + 1
        ElseIf RadioButtonList1.SelectedIndex = 1 Then
            rs(1).Value = rs(1).Value + 1
        ElseIf RadioButtonList1.SelectedIndex = 2 Then
            rs(2).Value = rs(2).Value + 1
        ElseIf RadioButtonList1.SelectedIndex = 3 Then
            rs(3).Value = rs(3).Value + 1
        End If
        rs.Update()
        rs.Close()
        rs.Open("select * from Information", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
        While Not rs.EOF
            If Label2.Text = rs(0).Value Then
                rs(5).Value = "yes"
                rs.Update()
            End If
            rs.MoveNext()
        End While
        rs.Close()
        Response.Redirect("login.aspx")
    End Sub
End Class

