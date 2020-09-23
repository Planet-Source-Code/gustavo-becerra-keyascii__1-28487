VERSION 5.00
Begin VB.Form frmMain 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Keyascii"
   ClientHeight    =   780
   ClientLeft      =   5775
   ClientTop       =   5205
   ClientWidth     =   3600
   ClipControls    =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   780
   ScaleWidth      =   3600
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3375
   End
   Begin VB.Menu mnuAbout 
      Caption         =   "&About"
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub mnuAbout_Click()
frmAbout.Show
End Sub

Private Sub Text1_KeyPress(Keyascii As Integer)
   Char = Chr(Keyascii)
   MsgBox Keyascii, , "Ascii"
End Sub
