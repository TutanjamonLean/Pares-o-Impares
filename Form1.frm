VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   11640
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   23055
   LinkTopic       =   "Form1"
   ScaleHeight     =   11640
   ScaleWidth      =   23055
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "calcular numeros"
      Height          =   735
      Left            =   6000
      TabIndex        =   1
      Top             =   2280
      Width           =   1455
   End
   Begin VB.CommandButton salir 
      Caption         =   "Salir"
      Height          =   855
      Left            =   22320
      TabIndex        =   0
      Top             =   10920
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim num As String

Private Sub analizar()
    
End Sub

Private Sub dividir()
    
End Sub

'-----------------------------------------------------------FUNCIONES-------------------------------------------------

Private Sub Form_Activate()
    
    Do
        num = InputBox("ingrese un numero", "tu mama")
    Loop Until num = "fin"
    
    
    
    
    
    
End Sub

Private Sub salir_Click()
End
End Sub
