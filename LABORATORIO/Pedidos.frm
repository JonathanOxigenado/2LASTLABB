VERSION 5.00
Begin VB.Form Pedidos 
   Caption         =   "Form3"
   ClientHeight    =   6780
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8385
   LinkTopic       =   "Form3"
   ScaleHeight     =   6780
   ScaleWidth      =   8385
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Documents\LABORATORIO\SERIEBASEDEDATOS.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   375
      Left            =   1800
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "pedidos "
      Top             =   6120
      Width           =   4335
   End
   Begin VB.TextBox Text4 
      DataField       =   "total"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   3120
      TabIndex        =   13
      Text            =   "Text4"
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      DataField       =   "fecha"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3000
      TabIndex        =   11
      Text            =   "Text3"
      Top             =   1920
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      DataField       =   "pedido"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2880
      TabIndex        =   9
      Text            =   "Text2"
      Top             =   1200
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      DataField       =   "cliente"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2760
      TabIndex        =   8
      Text            =   "Text1"
      Top             =   0
      Width           =   1695
   End
   Begin VB.CommandButton Command6 
      Caption         =   "ANTERIOR"
      Height          =   375
      Left            =   2880
      TabIndex        =   7
      Top             =   5160
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "SIGUENTE"
      Height          =   375
      Left            =   840
      TabIndex        =   6
      Top             =   5280
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "ELEMINAR"
      Height          =   375
      Left            =   1920
      TabIndex        =   5
      Top             =   4440
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "GUARDAR"
      Height          =   375
      Left            =   2040
      TabIndex        =   4
      Top             =   3840
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "MODIFICAR"
      Height          =   375
      Left            =   3720
      TabIndex        =   3
      Top             =   3840
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "NUEVO"
      Height          =   375
      Index           =   0
      Left            =   360
      TabIndex        =   2
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Label Label4 
      Caption         =   "TOTAL"
      DataField       =   "total"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   600
      TabIndex        =   12
      Top             =   2880
      Width           =   1695
   End
   Begin VB.Label Label3 
      Caption         =   "FECHA"
      DataField       =   "fecha"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   600
      TabIndex        =   10
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "NO. PEDIDO "
      DataField       =   "pedido"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   600
      TabIndex        =   1
      Top             =   1200
      Width           =   1695
   End
   Begin VB.Label Label1 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "CLIENTE "
      DataField       =   "cliente"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   600
      TabIndex        =   0
      Top             =   240
      Width           =   1695
   End
End
Attribute VB_Name = "Pedidos"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
