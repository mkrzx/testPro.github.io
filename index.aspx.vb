
Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration
Imports MySql.Data
Imports MySql.Data.MySqlClient

Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        todayDate.Text = System.DateTime.Now.ToLongDateString()

    End Sub

    Protected Sub driverCheckAllBtn_Click(sender As Object, e As EventArgs) Handles driverCheckAllBtn.Click

        For Each c As Control In panelDriver.Controls

            If TypeOf c Is CheckBox Then

                If TryCast(c, CheckBox).Checked Then


                    TryCast(c, CheckBox).Checked = False
                Else

                    TryCast(c, CheckBox).Checked = True
                End If

            End If
        Next

    End Sub

    Protected Sub gunnerCheckAllBtn_Click(sender As Object, e As EventArgs) Handles gunnerCheckAllBtn.Click

        For Each c As Control In panelGunner.Controls

            If TypeOf c Is CheckBox Then

                If TryCast(c, CheckBox).Checked Then


                    TryCast(c, CheckBox).Checked = False
                Else

                    TryCast(c, CheckBox).Checked = True
                End If

            End If
        Next

    End Sub

    Protected Sub commanderCheckAllBtn_Click(sender As Object, e As EventArgs) Handles commanderCheckAllBtn.Click

        For Each c As Control In panelCommander.Controls

            If TypeOf c Is CheckBox Then

                If TryCast(c, CheckBox).Checked Then


                    TryCast(c, CheckBox).Checked = False
                Else

                    TryCast(c, CheckBox).Checked = True
                End If

            End If
        Next

    End Sub

    Protected Sub IOSCheckAllBtn_Click(sender As Object, e As EventArgs) Handles IOSCheckAllBtn.Click


        For Each c As Control In panelIOS.Controls

            If TypeOf c Is CheckBox Then

                If TryCast(c, CheckBox).Checked Then


                    TryCast(c, CheckBox).Checked = False
                Else

                    TryCast(c, CheckBox).Checked = True
                End If

            End If
        Next

    End Sub

    Protected Sub ancillariesCheckAllBtn_Click(sender As Object, e As EventArgs) Handles ancillariesCheckAllBtn.Click

        For Each c As Control In panelAncillaries.Controls

            If TypeOf c Is CheckBox Then

                If TryCast(c, CheckBox).Checked Then


                    TryCast(c, CheckBox).Checked = False
                Else

                    TryCast(c, CheckBox).Checked = True
                End If

            End If
        Next

    End Sub

    Protected Sub checkAllBtn_Click(sender As Object, e As EventArgs) Handles checkAllBtn.Click

        For Each c As Control In panelAncillaries.Controls

            If TypeOf c Is CheckBox Then

                If TryCast(c, CheckBox).Checked Then


                    TryCast(c, CheckBox).Checked = False
                Else

                    TryCast(c, CheckBox).Checked = True
                End If

            End If
        Next

        For Each c As Control In panelIOS.Controls

            If TypeOf c Is CheckBox Then

                If TryCast(c, CheckBox).Checked Then


                    TryCast(c, CheckBox).Checked = False
                Else

                    TryCast(c, CheckBox).Checked = True
                End If

            End If
        Next

        For Each c As Control In panelCommander.Controls

            If TypeOf c Is CheckBox Then

                If TryCast(c, CheckBox).Checked Then


                    TryCast(c, CheckBox).Checked = False
                Else

                    TryCast(c, CheckBox).Checked = True
                End If

            End If
        Next

        For Each c As Control In panelGunner.Controls

            If TypeOf c Is CheckBox Then

                If TryCast(c, CheckBox).Checked Then


                    TryCast(c, CheckBox).Checked = False
                Else

                    TryCast(c, CheckBox).Checked = True
                End If

            End If
        Next

        For Each c As Control In panelDriver.Controls

            If TypeOf c Is CheckBox Then

                If TryCast(c, CheckBox).Checked Then


                    TryCast(c, CheckBox).Checked = False
                Else

                    TryCast(c, CheckBox).Checked = True
                End If

            End If
        Next

    End Sub
End Class