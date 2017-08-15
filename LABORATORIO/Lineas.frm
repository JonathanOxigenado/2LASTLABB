VERSION 5.00
Begin VB.Form Lineas 
   Caption         =   "Form4"
   ClientHeight    =   7650
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8700
   LinkTopic       =   "Form4"
   ScaleHeight     =   7650
   ScaleWidth      =   8700
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Documents\LABORATORIO\SERIEBASEDEDATOS.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   2520
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "lineas pedido"
      Top             =   6840
      Width           =   3495
   End
   Begin VB.TextBox Text5 
      DataField       =   "cantidad"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2640
      TabIndex        =   15
      Text            =   "Text5"
      Top             =   3960
      Width           =   1575
   End
   Begin VB.TextBox Text4 
      DataField       =   "precio"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2760
      TabIndex        =   13
      Text            =   "Text4"
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      DataField       =   "producto"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2640
      TabIndex        =   11
      Text            =   "Text3"
      Top             =   1920
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      DataField       =   "pedido"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2520
      TabIndex        =   9
      Text            =   "Text2"
      Top             =   1200
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      DataField       =   "cliente"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2400
      TabIndex        =   8
      Text            =   "Text1"
      Top             =   0
      Width           =   1695
   End
   Begin VB.CommandButton Command6 
      Caption         =   "ANTERIOR"
      Height          =   375
      Left            =   3000
      TabIndex        =   7
      Top             =   6120
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "SIGUENTE"
      Height          =   375
      Left            =   1080
      TabIndex        =   6
      Top             =   6240
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "ELEMINAR"
      Height          =   375
      Left            =   1920
      TabIndex        =   5
      Top             =   5640
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "GUARDAR"
      Height          =   375
      Left            =   1920
      TabIndex        =   4
      Top             =   4920
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "MODIFICAR"
      Height          =   375
      Left            =   3480
      TabIndex        =   3
      Top             =   4800
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "NUEVO"
      Height          =   375
      Index           =   0
      Left            =   360
      TabIndex        =   2
      Top             =   4920
      Width           =   1335
   End
   Begin VB.Label Label5 
      Caption         =   "CANTIDAD"
      DataField       =   "cantidad"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   360
      TabIndex        =   14
      Top             =   3840
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "PRECIO"
      DataField       =   "precio"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   240
      TabIndex        =   12
      Top             =   2880
      Width           =   1695
   End
   Begin VB.Label Label3 
      Caption         =   "PRODUCTO INT"
      DataField       =   "producto"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   240
      TabIndex        =   10
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "NO. PEDIDO "
      DataField       =   "pedido"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   240
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
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1695
   End
End
Attribute VB_Name = "Lineas"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
