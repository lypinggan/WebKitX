VERSION 5.00
Object = "{7493F856-8B5B-47C2-8336-71D5CA8433D9}#1.0#0"; "WebKitX.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "mscomctl.ocx"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "ComDlg32.OCX"
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   Caption         =   "WebKitX as HTML5 Editor"
   ClientHeight    =   9060
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   16140
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   604
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   1076
   StartUpPosition =   3  'Windows Default
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   14460
      Top             =   3600
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      CancelError     =   -1  'True
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   330
      Left            =   0
      TabIndex        =   3
      Top             =   0
      Width           =   16140
      _ExtentX        =   28469
      _ExtentY        =   582
      ButtonWidth     =   609
      ButtonHeight    =   582
      Style           =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   34
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "CUT"
            Object.ToolTipText     =   "Cut"
            ImageIndex      =   22
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "COPY"
            Object.ToolTipText     =   "Copy"
            ImageIndex      =   30
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "PASTE"
            Object.ToolTipText     =   "Paste"
            ImageIndex      =   39
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "DELETE"
            Object.ToolTipText     =   "Delete"
            ImageIndex      =   14
         EndProperty
         BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button6 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "UNDO"
            Object.ToolTipText     =   "Undo"
            ImageIndex      =   4
         EndProperty
         BeginProperty Button7 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button8 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "BOLD"
            Object.ToolTipText     =   "Bold"
            ImageIndex      =   1
         EndProperty
         BeginProperty Button9 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "ITALIC"
            Object.ToolTipText     =   "Italic"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button10 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "UNDERLINE"
            Object.ToolTipText     =   "Underline"
            ImageIndex      =   3
         EndProperty
         BeginProperty Button11 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button12 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "ALIGN_LEFT"
            Object.ToolTipText     =   "Align Left"
            ImageIndex      =   10
         EndProperty
         BeginProperty Button13 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "ALIGN_CENTER"
            Object.ToolTipText     =   "Align Center"
            ImageIndex      =   19
         EndProperty
         BeginProperty Button14 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "ALIGN_RIGHT"
            Object.ToolTipText     =   "Align Right"
            ImageIndex      =   11
         EndProperty
         BeginProperty Button15 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "ALIGN_JUSTIFY"
            Object.ToolTipText     =   "Justify"
            ImageIndex      =   26
         EndProperty
         BeginProperty Button16 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button17 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "INDENT"
            Object.ToolTipText     =   "Ident"
            ImageIndex      =   17
         EndProperty
         BeginProperty Button18 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "OUTDENT"
            Object.ToolTipText     =   "Outdent"
            ImageIndex      =   18
         EndProperty
         BeginProperty Button19 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button20 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "FORECOLOR"
            Object.ToolTipText     =   "Fore Color"
            ImageIndex      =   5
         EndProperty
         BeginProperty Button21 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "BACKCOLOR"
            Object.ToolTipText     =   "Back Color"
            ImageIndex      =   13
         EndProperty
         BeginProperty Button22 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button23 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "FONT"
            Object.ToolTipText     =   "Set Font..."
            ImageIndex      =   16
         EndProperty
         BeginProperty Button24 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button25 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "REMOVE_FORMAT"
            ImageIndex      =   28
         EndProperty
         BeginProperty Button26 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "CSS3"
            ImageIndex      =   43
         EndProperty
         BeginProperty Button27 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button28 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "LINK"
            Object.ToolTipText     =   "Hyperlink..."
            ImageIndex      =   37
         EndProperty
         BeginProperty Button29 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "UNLINK"
            Object.ToolTipText     =   "Remove Hyperlink"
            ImageIndex      =   38
         EndProperty
         BeginProperty Button30 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button31 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "NUMBERS"
            Object.ToolTipText     =   "Numbered List"
            ImageIndex      =   20
         EndProperty
         BeginProperty Button32 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "LIST"
            Object.ToolTipText     =   "List"
            ImageIndex      =   21
         EndProperty
         BeginProperty Button33 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button34 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "IMAGE"
            Object.ToolTipText     =   "Image..."
            ImageIndex      =   9
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   14490
      Top             =   1905
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   43
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":058A
            Key             =   "BOLD"
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":0D9C
            Key             =   "ITALIC"
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":15AE
            Key             =   "UNDERLINE"
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":1DC0
            Key             =   "UNDO"
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":25D2
            Key             =   "COLOR"
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":2DE4
            Key             =   "ERASE"
         EndProperty
         BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":317E
            Key             =   "FONT_COLOR"
         EndProperty
         BeginProperty ListImage8 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":3718
            Key             =   "HTML"
         EndProperty
         BeginProperty ListImage9 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":3AB2
            Key             =   "PICTURE"
         EndProperty
         BeginProperty ListImage10 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":42C4
            Key             =   "ALIGN_LEFT"
         EndProperty
         BeginProperty ListImage11 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":4AD6
            Key             =   "ALIGN_RIGHT"
         EndProperty
         BeginProperty ListImage12 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":52E8
            Key             =   "LINK"
         EndProperty
         BeginProperty ListImage13 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":5AFA
            Key             =   "BACKGROUND_COLOR"
         EndProperty
         BeginProperty ListImage14 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":630C
            Key             =   "DELETE"
         EndProperty
         BeginProperty ListImage15 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":6B1E
            Key             =   "UNLINK"
         EndProperty
         BeginProperty ListImage16 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":7330
            Key             =   ""
         EndProperty
         BeginProperty ListImage17 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":76CA
            Key             =   ""
         EndProperty
         BeginProperty ListImage18 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":7C64
            Key             =   ""
         EndProperty
         BeginProperty ListImage19 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":81FE
            Key             =   ""
         EndProperty
         BeginProperty ListImage20 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":8798
            Key             =   ""
         EndProperty
         BeginProperty ListImage21 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":8D32
            Key             =   ""
         EndProperty
         BeginProperty ListImage22 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":92CC
            Key             =   ""
         EndProperty
         BeginProperty ListImage23 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":9866
            Key             =   ""
         EndProperty
         BeginProperty ListImage24 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":9E00
            Key             =   ""
         EndProperty
         BeginProperty ListImage25 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":A39A
            Key             =   ""
         EndProperty
         BeginProperty ListImage26 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":A934
            Key             =   ""
         EndProperty
         BeginProperty ListImage27 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":ACCE
            Key             =   ""
         EndProperty
         BeginProperty ListImage28 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":B068
            Key             =   ""
         EndProperty
         BeginProperty ListImage29 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":B402
            Key             =   ""
         EndProperty
         BeginProperty ListImage30 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":B79C
            Key             =   ""
         EndProperty
         BeginProperty ListImage31 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":BB36
            Key             =   ""
         EndProperty
         BeginProperty ListImage32 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":BED0
            Key             =   ""
         EndProperty
         BeginProperty ListImage33 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":C26A
            Key             =   ""
         EndProperty
         BeginProperty ListImage34 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":C604
            Key             =   ""
         EndProperty
         BeginProperty ListImage35 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":C99E
            Key             =   ""
         EndProperty
         BeginProperty ListImage36 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":CD38
            Key             =   ""
         EndProperty
         BeginProperty ListImage37 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":D0D2
            Key             =   ""
         EndProperty
         BeginProperty ListImage38 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":D46C
            Key             =   ""
         EndProperty
         BeginProperty ListImage39 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":D806
            Key             =   ""
         EndProperty
         BeginProperty ListImage40 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":DBA0
            Key             =   ""
         EndProperty
         BeginProperty ListImage41 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":DF3A
            Key             =   ""
         EndProperty
         BeginProperty ListImage42 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":E2D4
            Key             =   ""
         EndProperty
         BeginProperty ListImage43 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":E66E
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin VB.TextBox txtLog 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2475
      Left            =   195
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   2
      Top             =   6405
      Width           =   14205
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   9
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5175
      Left            =   7395
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   1
      Text            =   "Form1.frx":EE80
      Top             =   870
      Width           =   6405
   End
   Begin WebKitXLib.WebKitX WebKitX1 
      Height          =   4830
      Left            =   285
      TabIndex        =   0
      Top             =   795
      Width           =   6825
      _Version        =   65536
      _ExtentX        =   12039
      _ExtentY        =   8520
      _StockProps     =   0
   End
   Begin VB.Menu mnuFile 
      Caption         =   "File"
      Begin VB.Menu mnuOpen 
         Caption         =   "Open URL..."
      End
      Begin VB.Menu sp25 
         Caption         =   "-"
      End
      Begin VB.Menu mnuPut 
         Caption         =   "Put HTML"
      End
      Begin VB.Menu mnuGet 
         Caption         =   "Get HTML"
      End
      Begin VB.Menu mnuTidy 
         Caption         =   "Format HTML"
      End
      Begin VB.Menu sp1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuJS 
         Caption         =   "Execute JavaScript..."
      End
      Begin VB.Menu sp3 
         Caption         =   "-"
      End
      Begin VB.Menu mnuSelectInner 
         Caption         =   "Select Inner"
      End
      Begin VB.Menu mnuSelectOuter 
         Caption         =   "Select Outer"
      End
      Begin VB.Menu mnuMoveCaret 
         Caption         =   "Move Caret"
      End
      Begin VB.Menu mnuSelHTML 
         Caption         =   "Select by HTML"
      End
   End
   Begin VB.Menu mnuEdit 
      Caption         =   "Edit"
      Begin VB.Menu mnuEditable 
         Caption         =   "Enable HTML Editing"
         Shortcut        =   {F2}
      End
      Begin VB.Menu sp2 
         Caption         =   "-"
      End
      Begin VB.Menu mnuUndo 
         Caption         =   "Undo"
         Shortcut        =   ^Z
      End
      Begin VB.Menu mnuRedo 
         Caption         =   "Redo"
         Shortcut        =   ^R
      End
      Begin VB.Menu sp4 
         Caption         =   "-"
      End
      Begin VB.Menu mnuSelectAll 
         Caption         =   "Select All"
         Shortcut        =   ^A
      End
      Begin VB.Menu sp23 
         Caption         =   "-"
      End
      Begin VB.Menu mnuCut 
         Caption         =   "Cut"
         Shortcut        =   +{DEL}
      End
      Begin VB.Menu mnuCopy 
         Caption         =   "Copy"
         Shortcut        =   ^{INSERT}
      End
      Begin VB.Menu mnuPaste 
         Caption         =   "Paste"
         Shortcut        =   +{INSERT}
      End
      Begin VB.Menu sp17 
         Caption         =   "-"
      End
      Begin VB.Menu mnuDelete 
         Caption         =   "Delete"
         Shortcut        =   {DEL}
      End
      Begin VB.Menu mnuForwardDelete 
         Caption         =   "Forward Delete"
      End
      Begin VB.Menu sp11 
         Caption         =   "-"
      End
      Begin VB.Menu mnuCreateLink 
         Caption         =   "Link..."
         Shortcut        =   ^H
      End
      Begin VB.Menu mnuUnlink 
         Caption         =   "Unlink"
      End
      Begin VB.Menu sp15 
         Caption         =   "-"
      End
      Begin VB.Menu mnuClearLog 
         Caption         =   "Clear Log"
      End
   End
   Begin VB.Menu mnuFormat 
      Caption         =   "Format"
      Begin VB.Menu mnuAlign 
         Caption         =   "Align"
         Begin VB.Menu mnuLeft 
            Caption         =   "Left"
         End
         Begin VB.Menu mnuCenter 
            Caption         =   "Center"
         End
         Begin VB.Menu mnuRight 
            Caption         =   "Right"
         End
         Begin VB.Menu mnuFull 
            Caption         =   "Justify"
         End
      End
      Begin VB.Menu sp20 
         Caption         =   "-"
      End
      Begin VB.Menu mnuBold 
         Caption         =   "Bold"
         Shortcut        =   ^B
      End
      Begin VB.Menu mnuItalic 
         Caption         =   "Italic"
         Shortcut        =   ^I
      End
      Begin VB.Menu mnuUnderline 
         Caption         =   "Underline"
         Shortcut        =   ^U
      End
      Begin VB.Menu mnuStrikeThrough 
         Caption         =   "Strike Through"
      End
      Begin VB.Menu sp18 
         Caption         =   "-"
      End
      Begin VB.Menu mnuSubscript 
         Caption         =   "Subscript"
      End
      Begin VB.Menu mnuSuperscript 
         Caption         =   "Superscript"
      End
      Begin VB.Menu sp6 
         Caption         =   "-"
      End
      Begin VB.Menu mnuIndent 
         Caption         =   "Indent"
      End
      Begin VB.Menu mnuOutdent 
         Caption         =   "Outdent"
      End
      Begin VB.Menu sp21 
         Caption         =   "-"
      End
      Begin VB.Menu mnuForeColor 
         Caption         =   "Fore Color..."
      End
      Begin VB.Menu mnuBackColor 
         Caption         =   "Back Color..."
      End
      Begin VB.Menu sp7 
         Caption         =   "-"
      End
      Begin VB.Menu mnuFont 
         Caption         =   "Font..."
      End
      Begin VB.Menu sp12 
         Caption         =   "-"
      End
      Begin VB.Menu mnuStyleWithCSS 
         Caption         =   "Style with CSS"
      End
      Begin VB.Menu mnuInsertBrOnReturn 
         Caption         =   "Insert <BR> on Enter"
      End
      Begin VB.Menu sp22 
         Caption         =   "-"
      End
      Begin VB.Menu mnuRemoveFormat 
         Caption         =   "Remove Format"
         Shortcut        =   ^W
      End
   End
   Begin VB.Menu mnuInsert 
      Caption         =   "Insert"
      Begin VB.Menu mnuHead 
         Caption         =   "Heading"
         Begin VB.Menu mnuHeading 
            Caption         =   "H1"
            Index           =   1
         End
         Begin VB.Menu mnuHeading 
            Caption         =   "H2"
            Index           =   2
         End
         Begin VB.Menu mnuHeading 
            Caption         =   "H3"
            Index           =   3
         End
         Begin VB.Menu mnuHeading 
            Caption         =   "H4"
            Index           =   4
         End
         Begin VB.Menu mnuHeading 
            Caption         =   "H5"
            Index           =   5
         End
         Begin VB.Menu mnuHeading 
            Caption         =   "H6"
            Index           =   6
         End
      End
      Begin VB.Menu mnuInsertText 
         Caption         =   "Text..."
      End
      Begin VB.Menu mnuInsertHTML 
         Caption         =   "HTML..."
      End
      Begin VB.Menu mnuInsertImage 
         Caption         =   "Image..."
      End
      Begin VB.Menu sp8 
         Caption         =   "-"
      End
      Begin VB.Menu mnuInsertOrderedList 
         Caption         =   "Ordered List"
         Shortcut        =   ^L
      End
      Begin VB.Menu mnuInsertUnorderedList 
         Caption         =   "Unordered List"
         Shortcut        =   ^T
      End
      Begin VB.Menu sp9 
         Caption         =   "-"
      End
      Begin VB.Menu mnuInsertHorizontalRule 
         Caption         =   "Horizontal Rule"
      End
      Begin VB.Menu mnuInsertParagraph 
         Caption         =   "Paragraph"
      End
      Begin VB.Menu mnuFormatBlock 
         Caption         =   "Block Quote"
         Shortcut        =   ^Q
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Const S_HTML = "<html><body><button id='btn1'>Hello CEF Ελληνικά</button><br><div id='div1'>This is <span>some</span> text</div><br><div id='div2'>This is <span>some</span> text</div><br><table border=1><tr><td>col1</td><td>col2</td></tr></table><script>alert('test');</script></body></html>"

Private Sub Form_Resize()
    On Error Resume Next
    WebKitX1.Move 0, Toolbar1.Height + 2, ScaleWidth / 2 - 4, ScaleHeight - txtLog.Height - 4 - Toolbar1.Height
    Text1.Move ScaleWidth / 2, Toolbar1.Height + 2, ScaleWidth / 2, ScaleHeight - txtLog.Height - 4 - Toolbar1.Height
    txtLog.Move 0, ScaleHeight - txtLog.Height, ScaleWidth, txtLog.Height
    Err.Clear
End Sub

Private Sub mnuBackColor_Click()
    On Error Resume Next
    CommonDialog1.ShowColor
    If Err Then Exit Sub
    WebKitX1.ExecCommand EDIT_CMD_BACKCOLOR, "rgb(" & GetRed(CommonDialog1.Color) & "," & GetGreen(CommonDialog1.Color) & "," & GetBlue(CommonDialog1.Color) & ")"
End Sub

Private Sub mnuBold_Click()
    WebKitX1.ExecCommand EDIT_CMD_BOLD
End Sub

Private Sub mnuCenter_Click()
    WebKitX1.ExecCommand EDIT_CMD_JUSTIFYCENTER
End Sub

Private Sub mnuClearLog_Click()
    txtLog = ""
End Sub

Private Sub mnuCopy_Click()
    WebKitX1.ExecCommand EDIT_CMD_COPY
End Sub

Private Sub mnuCreateLink_Click()
    WebKitX1.ExecCommand EDIT_CMD_CREATELINK, "http://www.mobilefx.com"
End Sub

Private Sub mnuCut_Click()
    WebKitX1.ExecCommand EDIT_CMD_CUT
End Sub

Private Sub mnuDelete_Click()
    WebKitX1.ExecCommand EDIT_CMD_DELETE
End Sub

Private Sub mnuEditable_Click()
    mnuEditable.Checked = Not mnuEditable.Checked
    If mnuEditable.Checked Then
        WebKitX1.Edit
    Else
        WebKitX1.Preview
    End If
End Sub

Private Sub mnuFont_Click()
    WebKitX1.ExecCommand EDIT_CMD_FONTNAME, "Courier New"
    WebKitX1.ExecCommand EDIT_CMD_FONTSIZE, "4"
End Sub

Private Sub mnuForeColor_Click()
    On Error Resume Next
    CommonDialog1.ShowColor
    If Err Then Exit Sub
    WebKitX1.ExecCommand EDIT_CMD_FORECOLOR, "rgb(" & GetRed(CommonDialog1.Color) & "," & GetGreen(CommonDialog1.Color) & "," & GetBlue(CommonDialog1.Color) & ")"
End Sub

Private Sub mnuFormatBlock_Click()
    WebKitX1.ExecCommand EDIT_CMD_FORMATBLOCK, "PRE"
End Sub

Private Sub mnuForwardDelete_Click()
    WebKitX1.ExecCommand EDIT_CMD_FORWARDDELETE, "1"
End Sub

Private Sub mnuFull_Click()
    WebKitX1.ExecCommand EDIT_CMD_JUSTIFYFULL
End Sub

Private Sub mnuGet_Click()
    Text1.Text = WebKitX1.HTML
End Sub

Private Sub mnuHeading_Click(Index As Integer)
    WebKitX1.ExecCommand EDIT_CMD_HEADING, "<H" & CStr(Index) & ">"
End Sub

Private Sub mnuIndent_Click()
    WebKitX1.ExecCommand EDIT_CMD_INDENT
End Sub

Private Sub mnuInsertBrOnReturn_Click()
    mnuInsertBrOnReturn.Checked = Not mnuInsertBrOnReturn.Checked
    WebKitX1.ExecCommand EDIT_CMD_INSERTBRONRETURN, LCase$(mnuInsertBrOnReturn.Checked)
End Sub

Private Sub mnuInsertHorizontalRule_Click()
    WebKitX1.ExecCommand EDIT_CMD_INSERTHORIZONTALRULE
End Sub

Private Sub mnuInsertHTML_Click()
    WebKitX1.ExecCommand EDIT_CMD_INSERTHTML, "<div style='border:1px solid red'>Hello</div>"
End Sub

Private Sub mnuInsertImage_Click()
    WebKitX1.ExecCommand EDIT_CMD_INSERTIMAGE, "http://mobilefx.com/coconut2d/img/CocoNUT_32x32.png"
End Sub

Private Sub mnuInsertOrderedList_Click()
    WebKitX1.ExecCommand EDIT_CMD_INSERTORDEREDLIST
End Sub

Private Sub mnuInsertParagraph_Click()
    WebKitX1.ExecCommand EDIT_CMD_INSERTPARAGRAPH, "This is a paragraph"
End Sub

Private Sub mnuInsertText_Click()
    WebKitX1.ExecCommand EDIT_CMD_INSERTTEXT, "Hello CEF"
End Sub

Private Sub mnuInsertUnorderedList_Click()
    WebKitX1.ExecCommand EDIT_CMD_INSERTUNORDEREDLIST
End Sub

Private Sub mnuItalic_Click()
    WebKitX1.ExecCommand EDIT_CMD_ITALIC
End Sub

Private Sub mnuJS_Click()
    Dim result As String
    result = WebKitX1.ExecJavaScript("document.body.innerHTML")
    Debug.Print result
End Sub

Private Sub mnuLeft_Click()
    WebKitX1.ExecCommand EDIT_CMD_JUSTIFYLEFT
End Sub

Private Sub mnuOpen_Click()
    WebKitX1.OpenURL "http://www.mobilefx.com"
End Sub

Private Sub mnuOutdent_Click()
    WebKitX1.ExecCommand EDIT_CMD_OUTDENT
End Sub

Private Sub mnuPaste_Click()
    WebKitX1.ExecCommand EDIT_CMD_PASTE
End Sub

Private Sub mnuPut_Click()
    WebKitX1.HTML = Text1.Text
End Sub

Private Sub mnuMoveCaret_Click()
    WebKitX1.SelectElement "#div1", True, False
End Sub

Private Sub mnuRedo_Click()
    WebKitX1.ExecCommand EDIT_CMD_REDO
End Sub

Private Sub mnuRemoveFormat_Click()
    WebKitX1.ExecCommand EDIT_CMD_REMOVEFORMAT
End Sub

Private Sub mnuRight_Click()
    WebKitX1.ExecCommand EDIT_CMD_JUSTIFYRIGHT
End Sub

Private Sub mnuSelectAll_Click()
    WebKitX1.ExecCommand EDIT_CMD_SELECTALL
End Sub

Private Sub mnuSelectInner_Click()
    WebKitX1.SelectElement "#div1", False, True
End Sub

Private Sub mnuSelectOuter_Click()
    WebKitX1.SelectElement "#div1", False, False
End Sub

Private Sub mnuSelHTML_Click()
    WebKitX1.Find "<span>some</span>"
End Sub

Private Sub mnuStrikeThrough_Click()
    WebKitX1.ExecCommand EDIT_CMD_STRIKETHROUGH
End Sub

Private Sub mnuStyleWithCSS_Click()
    mnuStyleWithCSS.Checked = Not mnuStyleWithCSS.Checked
    WebKitX1.ExecCommand EDIT_CMD_STYLEWITHCSS, LCase$(mnuStyleWithCSS.Checked)
End Sub

Private Sub mnuSubscript_Click()
    WebKitX1.ExecCommand EDIT_CMD_SUBSCRIPT
End Sub

Private Sub mnuSuperscript_Click()
    WebKitX1.ExecCommand EDIT_CMD_SUPERSCRIPT
End Sub

Private Sub mnuTidy_Click()
    Text1.Text = WebKitX1.TidyHTML(Text1.Text)
End Sub

Private Sub mnuUnderline_Click()
    WebKitX1.ExecCommand EDIT_CMD_UNDERLINE
End Sub

Private Sub mnuUndo_Click()
    WebKitX1.ExecCommand EDIT_CMD_UNDO
End Sub

Private Sub mnuUnlink_Click()
    WebKitX1.ExecCommand EDIT_CMD_UNLINK
End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)
    Select Case Button.Index
    Case 1: mnuCut_Click
    Case 2: mnuCopy_Click
    Case 3: mnuPaste_Click
    Case 4: mnuDelete_Click
    Case 6: mnuUndo_Click
    Case 8: mnuBold_Click
    Case 9: mnuItalic_Click
    Case 10: mnuUnderline_Click
    Case 12: mnuLeft_Click
    Case 13: mnuCenter_Click
    Case 14: mnuRight_Click
    Case 15: mnuFull_Click
    Case 17: mnuIndent_Click
    Case 18: mnuOutdent_Click
    Case 20: mnuForeColor_Click
    Case 21: mnuBackColor_Click
    Case 23: mnuFont_Click
    Case 25: mnuRemoveFormat_Click
    Case 26: mnuStyleWithCSS_Click
    Case 28: mnuCreateLink_Click
    Case 29: mnuUnlink_Click
    Case 31: mnuInsertOrderedList_Click
    Case 32: mnuInsertUnorderedList_Click
    Case 34: mnuInsertImage_Click
    End Select
End Sub

Private Sub WebKitX1_OnCreate()
    WebKitX1.HTML = S_HTML
    AddLog "OnCreate"
End Sub

Private Sub WebKitX1_OnFocus(ByVal NodePath As String, ByVal SelectionHTML As String)
    AddLog "OnFocus: (path) " + NodePath
    AddLog "OnFocus: (selection) " + SelectionHTML
End Sub

Private Sub WebKitX1_OnModified()
    AddLog "OnModified"
    Text1.Text = WebKitX1.TidyHTML(WebKitX1.HTML)
End Sub

Private Sub WebKitX1_OnReady()
    WebKitX1.addEventListener "btn1", "click", AddressOf Module1.OnClick, True
    WebKitX1.addEventListenerEx "btn1", "click", Me, "OnClick", True
    Text1.Text = WebKitX1.HTML
    AddLog "OnReady"
End Sub

Private Sub AddLog(ByVal msg As String)
    txtLog.Text = txtLog.Text + msg + vbCrLf
    txtLog.SelStart = Len(txtLog.Text)
End Sub

Public Sub OnClick()
    AddLog "EventListener: OnClick"
End Sub

Private Function GetBlue(ByVal Color As Long) As Byte
    GetBlue = CLng((Color And &HFF0000) \ &H10000)
End Function

Private Function GetGreen(ByVal Color As Long) As Byte
    GetGreen = CLng((Color And &HFF00&) \ &H100&)
End Function

Private Function GetRed(ByVal Color As Long) As Byte
    GetRed = CLng(Color And &HFF&)
End Function


