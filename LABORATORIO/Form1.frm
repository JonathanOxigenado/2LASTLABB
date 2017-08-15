VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7335
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   FillColor       =   &H0000FF00&
   ForeColor       =   &H000080FF&
   LinkTopic       =   "Form1"
   ScaleHeight     =   7335
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "PRODUCTO "
      Height          =   855
      Left            =   1320
      TabIndex        =   3
      Top             =   6120
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      Caption         =   "LINEAS PEDIDO"
      Height          =   855
      Left            =   1320
      TabIndex        =   2
      Top             =   4680
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "PEDIDOS"
      Height          =   855
      Left            =   1320
      TabIndex        =   1
      Top             =   3360
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CLIENTES "
      Height          =   855
      Left            =   1320
      TabIndex        =   0
      Top             =   1920
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "BIENVENIDOS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   840
      TabIndex        =   4
      Top             =   600
      Width           =   3135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Me.Hide
Clientes.Show
End Sub

Private Sub Command2_Click()
Me.Hide
Pedidos.Show
End Sub

Private Sub Command3_Click()
Me.Hide
Lineas.Show
End Sub

Private Sub Command4_Click()
Me.Hide
Productos.Show
End Sub

