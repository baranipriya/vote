
Partial Class result
    Inherits System.Web.UI.Page
    Dim con As New ADODB.Connection
    Dim rs As New ADODB.Recordset

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.Image1.Visible = False
        Me.Image2.Visible = False
        Me.Image3.Visible = False
        Me.Image4.Visible = False

        con.Open("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\vote\VoteId.mdb")
        rs.Open("select * from party", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
        If rs(0).Value > rs(1).Value And rs(0).Value > rs(2).Value And rs(0).Value > rs(3).Value Then
            Me.Label1.Text = "ADMK is Winner"
            Me.Image1.Visible = True
        ElseIf rs(1).Value > rs(2).Value And rs(1).Value > rs(3).Value Then
            Me.Label1.Text = "DMK is Winner"
            Me.Image2.Visible = True
        ElseIf rs(2).Value > rs(3).Value Then
            Me.Label1.Text = "BJP is Winner"
            Me.Image3.Visible = True
        Else
            Me.Label1.Text = "DMDK is Winner"
            Me.Image4.Visible = True
        End If
    End Sub
End Class
