
Partial Class admin
    Inherits System.Web.UI.Page
    Dim con As New ADODB.Connection
    Dim rs As New ADODB.Recordset
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.Open("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\vote\VoteId.mdb")
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        rs.Open("select * from information", con, ADODB.CursorTypeEnum.adOpenDynamic, ADODB.LockTypeEnum.adLockOptimistic)
        rs.AddNew()
        rs(0).Value = Me.TextBox1.Text
        rs(1).Value = Me.TextBox2.Text
        rs(2).Value = Me.TextBox3.Text
        rs(3).Value = Me.TextBox4.Text
        rs(4).Value = Me.TextBox5.Text
        rs(5).Value = "no"
        rs.Update()
        MsgBox("Added Successfully")
        rs.Close()
        Me.TextBox1.Text = ""
        Me.TextBox2.Text = ""
        Me.TextBox3.Text = ""
        Me.TextBox4.Text = ""
        Me.TextBox5.Text = ""
    End Sub

    
    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("result.aspx")

    End Sub

    Protected Sub LinkButton2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton2.Click
        Response.Redirect("login.aspx")
    End Sub
End Class