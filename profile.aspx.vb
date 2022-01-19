Public Class profile
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        todayDate.Text = System.DateTime.Now.ToLongDateString()
    End Sub

End Class