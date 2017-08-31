VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0C000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Quadratic Cal"
   ClientHeight    =   3015
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "E&xit"
      BeginProperty Font 
         Name            =   "Harry P"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   4
      Top             =   1680
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&About"
      BeginProperty Font 
         Name            =   "Harry P"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   3
      Top             =   720
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      DragMode        =   1  'Automatic
      Height          =   375
      Left            =   240
      TabIndex        =   2
      Top             =   2160
      Width           =   2055
   End
   Begin VB.CommandButton cal 
      Caption         =   "&Quadratic"
      BeginProperty Font 
         Name            =   "Harry P"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cal_Click()

    num = Val(Text1.Text)
    num = num * num
    Text2.Text = num
End Sub

Private Sub Command1_Click()
a = MsgBox("Made By A.M Shashika Theekshana Dayarathna", vbOKCancel, ABOUT)
End Sub

Private Sub Command2_Click()
End
End Sub
