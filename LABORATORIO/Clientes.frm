VERSION 5.00
Begin VB.Form Clientes 
   Caption         =   "Form2"
   ClientHeight    =   9360
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8190
   LinkTopic       =   "Form2"
   ScaleHeight     =   9360
   ScaleWidth      =   8190
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "siguiente"
      Height          =   735
      Left            =   120
      TabIndex        =   12
      Top             =   8280
      Width           =   975
   End
   Begin VB.CommandButton Command7 
      Caption         =   "anterior"
      Height          =   615
      Left            =   120
      TabIndex        =   11
      Top             =   7200
      Width           =   975
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Documents\LABORATORIO\SERIEBASEDEDATOS.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   1680
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "clientes "
      Top             =   5880
      Width           =   3615
   End
   Begin VB.TextBox Text2 
      DataField       =   "nombre "
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3720
      TabIndex        =   9
      Text            =   "Text2"
      Top             =   2040
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      DataField       =   "usuario"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3600
      TabIndex        =   8
      Text            =   "Text1"
      Top             =   840
      Width           =   1695
   End
   Begin VB.CommandButton Command6 
      Caption         =   "ANTERIOR"
      Height          =   375
      Left            =   3600
      TabIndex        =   7
      Top             =   4920
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "prev"
      Height          =   375
      Left            =   1440
      TabIndex        =   6
      Top             =   4920
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "ELEMINAR"
      Height          =   375
      Left            =   2520
      TabIndex        =   5
      Top             =   4200
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "GUARDAR"
      Height          =   375
      Left            =   2520
      TabIndex        =   4
      Top             =   3480
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "MODIFICAR"
      Height          =   375
      Left            =   4080
      TabIndex        =   3
      Top             =   3480
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "NUEVO"
      Height          =   375
      Index           =   0
      Left            =   840
      TabIndex        =   2
      Top             =   3480
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "1.jpg"
      DataField       =   "imagenes "
      DataSource      =   "Data1"
      Height          =   615
      Left            =   6240
      TabIndex        =   10
      Top             =   7440
      Width           =   1575
   End
   Begin VB.Image Image1 
      Height          =   1935
      Left            =   1320
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   4215
   End
   Begin VB.Label Label2 
      Caption         =   "NOMBRE"
      Height          =   495
      Left            =   960
      TabIndex        =   1
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "USUARIO"
      Height          =   375
      Left            =   960
      TabIndex        =   0
      Top             =   960
      Width           =   1695
   End
End
Attribute VB_Name = "Clientes"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command7_Click()
Data1.Recordset.MoveNext

If Data1.Recordset.BOF Then
Data1.Recorset.MoveLast
x = App.Path

Image1.Picture = LoadPicture(x & "\" & Label3.Caption)
End If

x = App.Path

Image1.Picture = LoadPicture(x & "\" & Label3.Caption)
End Sub

Private Sub Command8_Click()
Data1.Recordset.MovePrevious

If Data1.Recordset.BOF Then
Data1.Recordset.MoveFirst
x = App.Path

Image1.Picture = LoadPicture(x & "\" & Label3.Caption)
End If

x = App.Path

Image1.Picture = LoadPicture(x & "\" & Label3.Caption)
End Sub

Private Sub Form_Load()

x = App.Path

Image1.Picture = LoadPicture(x & "\" & Label3.Caption)
End Sub

