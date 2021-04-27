VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9705
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   19470
   LinkTopic       =   "F1Correct"
   ScaleHeight     =   9705
   ScaleWidth      =   19470
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command1 
      Caption         =   "查看答案"
      Height          =   495
      Left            =   12600
      TabIndex        =   245
      Top             =   9000
      Width           =   1455
   End
   Begin VB.Frame Frame2 
      Caption         =   "Frame2"
      Height          =   8295
      Index           =   1
      Left            =   15600
      TabIndex        =   196
      Top             =   120
      Width           =   3735
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   39
         Left            =   120
         TabIndex        =   239
         Top             =   240
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   39
            Left            =   1680
            TabIndex        =   240
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   39
            Left            =   2520
            Picture         =   "Exercise.frx":0000
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   39
            Left            =   2520
            Picture         =   "Exercise.frx":3E31
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   39
            Left            =   1440
            TabIndex        =   244
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   39
            Left            =   840
            TabIndex        =   243
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   39
            Left            =   600
            TabIndex        =   242
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   39
            Left            =   120
            TabIndex        =   241
            Top             =   360
            Width           =   480
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   38
         Left            =   120
         TabIndex        =   233
         Top             =   1200
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   38
            Left            =   1680
            TabIndex        =   234
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   38
            Left            =   2520
            Picture         =   "Exercise.frx":8040
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   38
            Left            =   2520
            Picture         =   "Exercise.frx":BE71
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   38
            Left            =   1440
            TabIndex        =   238
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   38
            Left            =   840
            TabIndex        =   237
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   38
            Left            =   600
            TabIndex        =   236
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   38
            Left            =   120
            TabIndex        =   235
            Top             =   360
            Width           =   480
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   37
         Left            =   120
         TabIndex        =   227
         Top             =   2160
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   37
            Left            =   1680
            TabIndex        =   228
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   37
            Left            =   2520
            Picture         =   "Exercise.frx":10080
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   37
            Left            =   2520
            Picture         =   "Exercise.frx":13EB1
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   37
            Left            =   1440
            TabIndex        =   232
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   37
            Left            =   840
            TabIndex        =   231
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   37
            Left            =   600
            TabIndex        =   230
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   37
            Left            =   120
            TabIndex        =   229
            Top             =   360
            Width           =   480
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   36
         Left            =   120
         TabIndex        =   221
         Top             =   3120
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   36
            Left            =   1680
            TabIndex        =   222
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   36
            Left            =   2520
            Picture         =   "Exercise.frx":180C0
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   36
            Left            =   2520
            Picture         =   "Exercise.frx":1BEF1
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   36
            Left            =   1440
            TabIndex        =   226
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   36
            Left            =   840
            TabIndex        =   225
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   36
            Left            =   600
            TabIndex        =   224
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   36
            Left            =   120
            TabIndex        =   223
            Top             =   360
            Width           =   480
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   35
         Left            =   120
         TabIndex        =   215
         Top             =   4200
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   35
            Left            =   1680
            TabIndex        =   216
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   35
            Left            =   2520
            Picture         =   "Exercise.frx":20100
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   35
            Left            =   2520
            Picture         =   "Exercise.frx":23F31
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   35
            Left            =   1440
            TabIndex        =   220
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   35
            Left            =   840
            TabIndex        =   219
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   35
            Left            =   600
            TabIndex        =   218
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   35
            Left            =   120
            TabIndex        =   217
            Top             =   360
            Width           =   480
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   34
         Left            =   120
         TabIndex        =   209
         Top             =   5160
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   34
            Left            =   1680
            TabIndex        =   210
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   34
            Left            =   2520
            Picture         =   "Exercise.frx":28140
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   34
            Left            =   2520
            Picture         =   "Exercise.frx":2BF71
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   34
            Left            =   1440
            TabIndex        =   214
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   34
            Left            =   840
            TabIndex        =   213
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   34
            Left            =   600
            TabIndex        =   212
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   34
            Left            =   120
            TabIndex        =   211
            Top             =   360
            Width           =   480
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   33
         Left            =   120
         TabIndex        =   203
         Top             =   6120
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   33
            Left            =   1680
            TabIndex        =   204
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   33
            Left            =   2520
            Picture         =   "Exercise.frx":30180
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   33
            Left            =   2520
            Picture         =   "Exercise.frx":33FB1
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   33
            Left            =   1440
            TabIndex        =   208
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   33
            Left            =   840
            TabIndex        =   207
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   33
            Left            =   600
            TabIndex        =   206
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   33
            Left            =   120
            TabIndex        =   205
            Top             =   360
            Width           =   480
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   32
         Left            =   120
         TabIndex        =   197
         Top             =   7080
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   32
            Left            =   1680
            TabIndex        =   198
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   32
            Left            =   2520
            Picture         =   "Exercise.frx":381C0
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   32
            Left            =   2520
            Picture         =   "Exercise.frx":3BFF1
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   32
            Left            =   1440
            TabIndex        =   202
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   32
            Left            =   840
            TabIndex        =   201
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   32
            Left            =   600
            TabIndex        =   200
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   32
            Left            =   120
            TabIndex        =   199
            Top             =   360
            Width           =   480
         End
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Frame2"
      Height          =   8295
      Left            =   11760
      TabIndex        =   147
      Top             =   120
      Width           =   3735
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   31
         Left            =   120
         TabIndex        =   190
         Top             =   240
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   31
            Left            =   1680
            TabIndex        =   191
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   31
            Left            =   2520
            Picture         =   "Exercise.frx":40200
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   31
            Left            =   2520
            Picture         =   "Exercise.frx":44031
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   31
            Left            =   1440
            TabIndex        =   195
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   31
            Left            =   840
            TabIndex        =   194
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   31
            Left            =   600
            TabIndex        =   193
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   31
            Left            =   120
            TabIndex        =   192
            Top             =   360
            Width           =   480
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   30
         Left            =   120
         TabIndex        =   184
         Top             =   1200
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   30
            Left            =   1680
            TabIndex        =   185
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   30
            Left            =   2520
            Picture         =   "Exercise.frx":48240
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   30
            Left            =   2520
            Picture         =   "Exercise.frx":4C071
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   30
            Left            =   1440
            TabIndex        =   189
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   30
            Left            =   840
            TabIndex        =   188
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   30
            Left            =   600
            TabIndex        =   187
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   30
            Left            =   120
            TabIndex        =   186
            Top             =   360
            Width           =   480
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   29
         Left            =   120
         TabIndex        =   178
         Top             =   2160
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   29
            Left            =   1680
            TabIndex        =   179
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   29
            Left            =   2520
            Picture         =   "Exercise.frx":50280
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   29
            Left            =   2520
            Picture         =   "Exercise.frx":540B1
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   29
            Left            =   1440
            TabIndex        =   183
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   29
            Left            =   840
            TabIndex        =   182
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   29
            Left            =   600
            TabIndex        =   181
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   29
            Left            =   120
            TabIndex        =   180
            Top             =   360
            Width           =   480
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   28
         Left            =   120
         TabIndex        =   172
         Top             =   3120
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   28
            Left            =   1680
            TabIndex        =   173
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   28
            Left            =   2520
            Picture         =   "Exercise.frx":582C0
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   28
            Left            =   2520
            Picture         =   "Exercise.frx":5C0F1
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   28
            Left            =   1440
            TabIndex        =   177
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   28
            Left            =   840
            TabIndex        =   176
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   28
            Left            =   600
            TabIndex        =   175
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   28
            Left            =   120
            TabIndex        =   174
            Top             =   360
            Width           =   480
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   27
         Left            =   120
         TabIndex        =   166
         Top             =   4200
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   27
            Left            =   1680
            TabIndex        =   167
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   27
            Left            =   2520
            Picture         =   "Exercise.frx":60300
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   27
            Left            =   2520
            Picture         =   "Exercise.frx":64131
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   27
            Left            =   1440
            TabIndex        =   171
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   27
            Left            =   840
            TabIndex        =   170
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   27
            Left            =   600
            TabIndex        =   169
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   27
            Left            =   120
            TabIndex        =   168
            Top             =   360
            Width           =   480
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   26
         Left            =   120
         TabIndex        =   160
         Top             =   5160
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   26
            Left            =   1680
            TabIndex        =   161
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   26
            Left            =   2520
            Picture         =   "Exercise.frx":68340
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   26
            Left            =   2520
            Picture         =   "Exercise.frx":6C171
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   26
            Left            =   1440
            TabIndex        =   165
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   26
            Left            =   840
            TabIndex        =   164
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   26
            Left            =   600
            TabIndex        =   163
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   26
            Left            =   120
            TabIndex        =   162
            Top             =   360
            Width           =   480
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   25
         Left            =   120
         TabIndex        =   154
         Top             =   6120
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   25
            Left            =   1680
            TabIndex        =   155
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   25
            Left            =   2520
            Picture         =   "Exercise.frx":70380
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   25
            Left            =   2520
            Picture         =   "Exercise.frx":741B1
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   25
            Left            =   1440
            TabIndex        =   159
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   25
            Left            =   840
            TabIndex        =   158
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   25
            Left            =   600
            TabIndex        =   157
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   25
            Left            =   120
            TabIndex        =   156
            Top             =   360
            Width           =   480
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   24
         Left            =   120
         TabIndex        =   148
         Top             =   7080
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   24
            Left            =   1680
            TabIndex        =   149
            Top             =   240
            Width           =   735
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   24
            Left            =   2520
            Picture         =   "Exercise.frx":783C0
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   24
            Left            =   2520
            Picture         =   "Exercise.frx":7C1F1
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   24
            Left            =   1440
            TabIndex        =   153
            Top             =   360
            Width           =   195
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   24
            Left            =   840
            TabIndex        =   152
            Top             =   360
            Width           =   465
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   24
            Left            =   600
            TabIndex        =   151
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   24
            Left            =   120
            TabIndex        =   150
            Top             =   360
            Width           =   480
         End
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   23
      Left            =   4080
      TabIndex        =   141
      Top             =   7680
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   23
         Left            =   1680
         TabIndex        =   142
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   23
         Left            =   120
         TabIndex        =   146
         Top             =   360
         Width           =   480
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   23
         Left            =   600
         TabIndex        =   145
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   23
         Left            =   840
         TabIndex        =   144
         Top             =   360
         Width           =   465
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   23
         Left            =   1440
         TabIndex        =   143
         Top             =   360
         Width           =   195
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   23
         Left            =   2520
         Picture         =   "Exercise.frx":80400
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   23
         Left            =   2520
         Picture         =   "Exercise.frx":8460F
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   22
      Left            =   4080
      TabIndex        =   135
      Top             =   6600
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   22
         Left            =   1680
         TabIndex        =   136
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   22
         Left            =   120
         TabIndex        =   140
         Top             =   360
         Width           =   480
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   22
         Left            =   600
         TabIndex        =   139
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   22
         Left            =   840
         TabIndex        =   138
         Top             =   360
         Width           =   465
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   22
         Left            =   1440
         TabIndex        =   137
         Top             =   360
         Width           =   195
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   22
         Left            =   2520
         Picture         =   "Exercise.frx":88440
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   22
         Left            =   2520
         Picture         =   "Exercise.frx":8C64F
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   21
      Left            =   4080
      TabIndex        =   129
      Top             =   5520
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   21
         Left            =   1680
         TabIndex        =   130
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   21
         Left            =   120
         TabIndex        =   134
         Top             =   360
         Width           =   480
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   21
         Left            =   600
         TabIndex        =   133
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   21
         Left            =   840
         TabIndex        =   132
         Top             =   360
         Width           =   465
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   21
         Left            =   1440
         TabIndex        =   131
         Top             =   360
         Width           =   195
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   21
         Left            =   2520
         Picture         =   "Exercise.frx":90480
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   21
         Left            =   2520
         Picture         =   "Exercise.frx":9468F
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Frame2"
      Height          =   8295
      Index           =   0
      Left            =   7800
      TabIndex        =   80
      Top             =   120
      Width           =   3735
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   20
         Left            =   120
         TabIndex        =   123
         Top             =   7080
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   20
            Left            =   1680
            TabIndex        =   124
            Top             =   240
            Width           =   735
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   20
            Left            =   120
            TabIndex        =   128
            Top             =   360
            Width           =   480
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   20
            Left            =   600
            TabIndex        =   127
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   20
            Left            =   840
            TabIndex        =   126
            Top             =   360
            Width           =   465
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   20
            Left            =   1440
            TabIndex        =   125
            Top             =   360
            Width           =   195
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   20
            Left            =   2520
            Picture         =   "Exercise.frx":984C0
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   20
            Left            =   2520
            Picture         =   "Exercise.frx":9C6CF
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   19
         Left            =   120
         TabIndex        =   117
         Top             =   6120
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   19
            Left            =   1680
            TabIndex        =   118
            Top             =   240
            Width           =   735
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   19
            Left            =   120
            TabIndex        =   122
            Top             =   360
            Width           =   480
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   19
            Left            =   600
            TabIndex        =   121
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   19
            Left            =   840
            TabIndex        =   120
            Top             =   360
            Width           =   465
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   19
            Left            =   1440
            TabIndex        =   119
            Top             =   360
            Width           =   195
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   19
            Left            =   2520
            Picture         =   "Exercise.frx":A0500
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   19
            Left            =   2520
            Picture         =   "Exercise.frx":A470F
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   18
         Left            =   120
         TabIndex        =   111
         Top             =   5160
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   18
            Left            =   1680
            TabIndex        =   112
            Top             =   240
            Width           =   735
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   18
            Left            =   120
            TabIndex        =   116
            Top             =   360
            Width           =   480
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   18
            Left            =   600
            TabIndex        =   115
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   18
            Left            =   840
            TabIndex        =   114
            Top             =   360
            Width           =   465
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   18
            Left            =   1440
            TabIndex        =   113
            Top             =   360
            Width           =   195
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   18
            Left            =   2520
            Picture         =   "Exercise.frx":A8540
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   18
            Left            =   2520
            Picture         =   "Exercise.frx":AC74F
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   17
         Left            =   120
         TabIndex        =   105
         Top             =   4200
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   17
            Left            =   1680
            TabIndex        =   106
            Top             =   240
            Width           =   735
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   17
            Left            =   120
            TabIndex        =   110
            Top             =   360
            Width           =   480
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   17
            Left            =   600
            TabIndex        =   109
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   17
            Left            =   840
            TabIndex        =   108
            Top             =   360
            Width           =   465
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   17
            Left            =   1440
            TabIndex        =   107
            Top             =   360
            Width           =   195
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   17
            Left            =   2520
            Picture         =   "Exercise.frx":B0580
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   17
            Left            =   2520
            Picture         =   "Exercise.frx":B478F
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   16
         Left            =   120
         TabIndex        =   99
         Top             =   3120
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   16
            Left            =   1680
            TabIndex        =   100
            Top             =   240
            Width           =   735
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   16
            Left            =   120
            TabIndex        =   104
            Top             =   360
            Width           =   480
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   16
            Left            =   600
            TabIndex        =   103
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   16
            Left            =   840
            TabIndex        =   102
            Top             =   360
            Width           =   465
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   16
            Left            =   1440
            TabIndex        =   101
            Top             =   360
            Width           =   195
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   16
            Left            =   2520
            Picture         =   "Exercise.frx":B85C0
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   16
            Left            =   2520
            Picture         =   "Exercise.frx":BC7CF
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   15
         Left            =   120
         TabIndex        =   93
         Top             =   2160
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   15
            Left            =   1680
            TabIndex        =   94
            Top             =   240
            Width           =   735
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   15
            Left            =   120
            TabIndex        =   98
            Top             =   360
            Width           =   480
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   15
            Left            =   600
            TabIndex        =   97
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   15
            Left            =   840
            TabIndex        =   96
            Top             =   360
            Width           =   465
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   15
            Left            =   1440
            TabIndex        =   95
            Top             =   360
            Width           =   195
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   15
            Left            =   2520
            Picture         =   "Exercise.frx":C0600
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   15
            Left            =   2520
            Picture         =   "Exercise.frx":C480F
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   14
         Left            =   120
         TabIndex        =   87
         Top             =   1200
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   14
            Left            =   1680
            TabIndex        =   88
            Top             =   240
            Width           =   735
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   14
            Left            =   120
            TabIndex        =   92
            Top             =   360
            Width           =   480
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   14
            Left            =   600
            TabIndex        =   91
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   14
            Left            =   840
            TabIndex        =   90
            Top             =   360
            Width           =   465
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   14
            Left            =   1440
            TabIndex        =   89
            Top             =   360
            Width           =   195
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   14
            Left            =   2520
            Picture         =   "Exercise.frx":C8640
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   14
            Left            =   2520
            Picture         =   "Exercise.frx":CC84F
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   975
         Index           =   13
         Left            =   120
         TabIndex        =   81
         Top             =   240
         Width           =   3375
         Begin VB.TextBox F1Ans 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   14.25
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   13
            Left            =   1680
            TabIndex        =   82
            Top             =   240
            Width           =   735
         End
         Begin VB.Label Formula1Num1 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   13
            Left            =   120
            TabIndex        =   86
            Top             =   360
            Width           =   480
         End
         Begin VB.Label F1Opr 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   13
            Left            =   600
            TabIndex        =   85
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Formula1Num2 
            BeginProperty Font 
               Name            =   "宋体"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   13
            Left            =   840
            TabIndex        =   84
            Top             =   360
            Width           =   465
         End
         Begin VB.Label Formula1Equal 
            Caption         =   "="
            Height          =   300
            Index           =   13
            Left            =   1440
            TabIndex        =   83
            Top             =   360
            Width           =   195
         End
         Begin VB.Image F1False 
            Height          =   615
            Index           =   13
            Left            =   2520
            Picture         =   "Exercise.frx":D0680
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Image F1Correct 
            Height          =   660
            Index           =   13
            Left            =   2520
            Picture         =   "Exercise.frx":D488F
            Stretch         =   -1  'True
            Top             =   240
            Visible         =   0   'False
            Width           =   660
         End
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   12
      Left            =   4080
      TabIndex        =   74
      Top             =   4440
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   12
         Left            =   1680
         TabIndex        =   79
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   12
         Left            =   120
         TabIndex        =   78
         Top             =   360
         Width           =   480
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   12
         Left            =   600
         TabIndex        =   77
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   12
         Left            =   840
         TabIndex        =   76
         Top             =   360
         Width           =   465
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   12
         Left            =   1440
         TabIndex        =   75
         Top             =   360
         Width           =   195
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   12
         Left            =   2520
         Picture         =   "Exercise.frx":D86C0
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   12
         Left            =   2520
         Picture         =   "Exercise.frx":DC8CF
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   11
      Left            =   4080
      TabIndex        =   68
      Top             =   3360
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   11
         Left            =   1680
         TabIndex        =   69
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   11
         Left            =   120
         TabIndex        =   73
         Top             =   360
         Width           =   480
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   11
         Left            =   600
         TabIndex        =   72
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   11
         Left            =   840
         TabIndex        =   71
         Top             =   360
         Width           =   465
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   11
         Left            =   1440
         TabIndex        =   70
         Top             =   360
         Width           =   195
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   11
         Left            =   2520
         Picture         =   "Exercise.frx":E0700
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   11
         Left            =   2520
         Picture         =   "Exercise.frx":E490F
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   10
      Left            =   4080
      TabIndex        =   62
      Top             =   2280
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   10
         Left            =   1680
         TabIndex        =   63
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   10
         Left            =   120
         TabIndex        =   67
         Top             =   360
         Width           =   480
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   10
         Left            =   600
         TabIndex        =   66
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   10
         Left            =   840
         TabIndex        =   65
         Top             =   360
         Width           =   465
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   10
         Left            =   1440
         TabIndex        =   64
         Top             =   360
         Width           =   195
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   10
         Left            =   2520
         Picture         =   "Exercise.frx":E8740
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   10
         Left            =   2520
         Picture         =   "Exercise.frx":EC94F
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   9
      Left            =   4080
      TabIndex        =   56
      Top             =   1200
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   9
         Left            =   1680
         TabIndex        =   57
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   9
         Left            =   120
         TabIndex        =   61
         Top             =   360
         Width           =   480
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   9
         Left            =   600
         TabIndex        =   60
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   9
         Left            =   840
         TabIndex        =   59
         Top             =   360
         Width           =   465
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   9
         Left            =   1440
         TabIndex        =   58
         Top             =   360
         Width           =   195
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   9
         Left            =   2520
         Picture         =   "Exercise.frx":F0780
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   9
         Left            =   2520
         Picture         =   "Exercise.frx":F498F
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   8
      Left            =   4080
      TabIndex        =   50
      Top             =   0
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   8
         Left            =   1680
         TabIndex        =   51
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   8
         Left            =   120
         TabIndex        =   55
         Top             =   360
         Width           =   480
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   8
         Left            =   600
         TabIndex        =   54
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   8
         Left            =   840
         TabIndex        =   53
         Top             =   360
         Width           =   465
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   8
         Left            =   1440
         TabIndex        =   52
         Top             =   360
         Width           =   195
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   8
         Left            =   2520
         Picture         =   "Exercise.frx":F87C0
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   8
         Left            =   2520
         Picture         =   "Exercise.frx":FC9CF
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   7
      Left            =   480
      TabIndex        =   44
      Top             =   7680
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   7
         Left            =   1680
         TabIndex        =   45
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   7
         Left            =   120
         TabIndex        =   49
         Top             =   360
         Width           =   480
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   7
         Left            =   600
         TabIndex        =   48
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   7
         Left            =   840
         TabIndex        =   47
         Top             =   360
         Width           =   465
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   7
         Left            =   1440
         TabIndex        =   46
         Top             =   360
         Width           =   195
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   7
         Left            =   2520
         Picture         =   "Exercise.frx":100800
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   7
         Left            =   2520
         Picture         =   "Exercise.frx":104A0F
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   6
      Left            =   480
      TabIndex        =   38
      Top             =   6600
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   6
         Left            =   1680
         TabIndex        =   39
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   6
         Left            =   120
         TabIndex        =   43
         Top             =   360
         Width           =   480
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   6
         Left            =   600
         TabIndex        =   42
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   6
         Left            =   840
         TabIndex        =   41
         Top             =   360
         Width           =   465
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   6
         Left            =   1440
         TabIndex        =   40
         Top             =   360
         Width           =   195
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   6
         Left            =   2520
         Picture         =   "Exercise.frx":108840
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   6
         Left            =   2520
         Picture         =   "Exercise.frx":10CA4F
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   5
      Left            =   480
      TabIndex        =   32
      Top             =   5520
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   5
         Left            =   1680
         TabIndex        =   33
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   5
         Left            =   120
         TabIndex        =   37
         Top             =   360
         Width           =   480
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   5
         Left            =   600
         TabIndex        =   36
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   5
         Left            =   840
         TabIndex        =   35
         Top             =   360
         Width           =   465
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   5
         Left            =   1440
         TabIndex        =   34
         Top             =   360
         Width           =   195
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   5
         Left            =   2520
         Picture         =   "Exercise.frx":110880
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   5
         Left            =   2520
         Picture         =   "Exercise.frx":114A8F
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   4
      Left            =   480
      TabIndex        =   26
      Top             =   4320
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   4
         Left            =   1680
         TabIndex        =   27
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   4
         Left            =   120
         TabIndex        =   31
         Top             =   360
         Width           =   480
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   4
         Left            =   600
         TabIndex        =   30
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   4
         Left            =   840
         TabIndex        =   29
         Top             =   360
         Width           =   465
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   4
         Left            =   1440
         TabIndex        =   28
         Top             =   360
         Width           =   195
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   4
         Left            =   2520
         Picture         =   "Exercise.frx":1188C0
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   4
         Left            =   2520
         Picture         =   "Exercise.frx":11CACF
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   3
      Left            =   480
      TabIndex        =   20
      Top             =   3240
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   3
         Left            =   1680
         TabIndex        =   21
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   3
         Left            =   120
         TabIndex        =   25
         Top             =   360
         Width           =   480
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   3
         Left            =   600
         TabIndex        =   24
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   3
         Left            =   840
         TabIndex        =   23
         Top             =   360
         Width           =   465
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   3
         Left            =   1440
         TabIndex        =   22
         Top             =   360
         Width           =   195
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   3
         Left            =   2520
         Picture         =   "Exercise.frx":120900
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   3
         Left            =   2520
         Picture         =   "Exercise.frx":124B0F
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   2
      Left            =   480
      TabIndex        =   14
      Top             =   2160
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   2
         Left            =   1680
         TabIndex        =   15
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   2
         Left            =   120
         TabIndex        =   19
         Top             =   360
         Width           =   480
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   2
         Left            =   600
         TabIndex        =   18
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   2
         Left            =   840
         TabIndex        =   17
         Top             =   360
         Width           =   465
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   2
         Left            =   1440
         TabIndex        =   16
         Top             =   360
         Width           =   195
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   2
         Left            =   2520
         Picture         =   "Exercise.frx":128940
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   2
         Left            =   2520
         Picture         =   "Exercise.frx":12CB4F
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   1
      Left            =   480
      TabIndex        =   8
      Top             =   1080
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   1
         Left            =   1680
         TabIndex        =   9
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Index           =   1
         Left            =   120
         TabIndex        =   13
         Top             =   360
         Width           =   480
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   1
         Left            =   600
         TabIndex        =   12
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   1
         Left            =   840
         TabIndex        =   11
         Top             =   360
         Width           =   480
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   0
         Left            =   1440
         TabIndex        =   10
         Top             =   360
         Width           =   195
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   1
         Left            =   2520
         Picture         =   "Exercise.frx":130980
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   1
         Left            =   2520
         Picture         =   "Exercise.frx":134B8F
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   975
      Index           =   0
      Left            =   480
      TabIndex        =   2
      Top             =   0
      Width           =   3375
      Begin VB.TextBox F1Ans 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   0
         Left            =   1680
         TabIndex        =   7
         Top             =   240
         Width           =   735
      End
      Begin VB.Image F1Correct 
         Height          =   660
         Index           =   0
         Left            =   2520
         Picture         =   "Exercise.frx":1389C0
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   660
      End
      Begin VB.Image F1False 
         Height          =   615
         Index           =   0
         Left            =   2520
         Picture         =   "Exercise.frx":13C7F1
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Label Formula1Equal 
         Caption         =   "="
         Height          =   300
         Index           =   1
         Left            =   1440
         TabIndex        =   6
         Top             =   360
         Width           =   195
      End
      Begin VB.Label Formula1Num2 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   0
         Left            =   840
         TabIndex        =   5
         Top             =   360
         Width           =   465
      End
      Begin VB.Label F1Opr 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   0
         Left            =   600
         TabIndex        =   4
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Formula1Num1 
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   0
         Left            =   120
         TabIndex        =   3
         Top             =   360
         Width           =   480
      End
   End
   Begin VB.CommandButton F1Reset 
      Caption         =   "重置"
      Height          =   495
      Left            =   6120
      TabIndex        =   1
      Top             =   9000
      Width           =   735
   End
   Begin VB.CommandButton F1Submit 
      Caption         =   "提交"
      Height          =   495
      Left            =   9960
      TabIndex        =   0
      Top             =   9000
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fin1 As Integer
Dim fin2 As Integer
Dim opr1 As Integer
Dim fio1 As String
Dim result(50) As Variant
Const Ct As Integer = 40

Private Sub Command1_Click()
    For i = 0 To Ct - 1
       F1Ans(i).Text = result(i)
    Next i
End Sub

Private Sub F1Reset_Click()
    For i = 0 To Ct - 1
        F1Correct(i).Visible = False
        F1False(i).Visible = False
        F1Ans(i).Text = ""
        result(i) = -1
        Do While result(i) < 0 Or result(i) > 100
        f1n1 = Int((100 - 0 + 1) * Rnd + 0)
        f1n2 = Int((100 - 0 + 1) * Rnd + 0)
        opr1 = Int((2 - 0 + 1) * Rnd + 0)
        If opr1 = 0 Then
            f1o1 = "+"
            result(i) = CDbl(f1n1 + f1n2)
        Else
            f1o1 = "-"
            result(i) = CDbl(f1n1 - f1n2)
        End If
        Loop
        Formula1Num1(i).Caption = f1n1
        Formula1Num2(i).Caption = f1n2
        F1Opr(i).Caption = f1o1
    Next i
End Sub

Private Sub F1Submit_Click()
    For i = 0 To Ct - 1
        If result(i) = Val(F1Ans(i).Text) Then
            If F1Ans(i).Text = "" Then
                F1Correct(i).Visible = False
                F1False(i).Visible = True
            Else
                F1Correct(i).Visible = True
                F1False(i).Visible = False
            End If
        Else
            F1Correct(i).Visible = False
            F1False(i).Visible = True
        End If
    Next i
End Sub



