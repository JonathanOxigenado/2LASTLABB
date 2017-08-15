VERSION 5.00
Begin VB.Form Producto 
   Caption         =   "Form5"
   ClientHeight    =   6210
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6870
   LinkTopic       =   "Form5"
   ScaleHeight     =   6210
   ScaleWidth      =   6870
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Documents\LABORATORIO\SERIEBASEDEDATOS.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   1560
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "producto"
      Top             =   4920
      Width           =   3615
   End
   Begin VB.TextBox Text2 
      DataField       =   "nombre"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2640
      TabIndex        =   9
      Text            =   "Text2"
      Top             =   1200
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      DataField       =   "id int"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2640
      TabIndex        =   8
      Text            =   "Text1"
      Top             =   0
      Width           =   1815
   End
   Begin VB.CommandButton Command6 
      Caption         =   "ANTERIOR"
      Height          =   375
      Left            =   2760
      TabIndex        =   7
      Top             =   4080
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "SIGUENTE"
      Height          =   375
      Left            =   600
      TabIndex        =   6
      Top             =   4080
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "ELEMINAR"
      Height          =   375
      Left            =   1680
      TabIndex        =   5
      Top             =   3360
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "GUARDAR"
      Height          =   375
      Left            =   1680
      TabIndex        =   4
      Top             =   2640
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "MODIFICAR"
      Height          =   375
      Left            =   3240
      TabIndex        =   3
      Top             =   2640
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "NUEVO"
      Height          =   375
      Index           =   0
      Left            =   0
      TabIndex        =   2
      Top             =   2640
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "NOMBRE"
      DataField       =   "nombre"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   1200
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "ID INT"
      DataField       =   "id int"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1695
   End
End
Attribute VB_Name = "Producto"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
