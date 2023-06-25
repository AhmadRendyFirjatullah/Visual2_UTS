object Form3: TForm3
  Left = 474
  Top = 191
  Width = 444
  Height = 382
  Caption = 'Praktek Kalkulator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 16
    Width = 64
    Height = 15
    Caption = 'INPUTAN 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 56
    Width = 64
    Height = 15
    Caption = 'INPUTAN 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 120
    Width = 377
    Height = 177
    Caption = 'NILAI PROSES'
    TabOrder = 0
    object Label3: TLabel
      Left = 8
      Top = 24
      Width = 96
      Height = 15
      Caption = 'HASIL TAMBAH'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 56
      Width = 93
      Height = 15
      Caption = 'HASIL KURANG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 8
      Top = 96
      Width = 70
      Height = 15
      Caption = 'HASIL KALI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 8
      Top = 136
      Width = 115
      Height = 15
      Caption = 'HASIL PEMBAGIAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TEdit
      Left = 136
      Top = 16
      Width = 113
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 136
      Top = 56
      Width = 113
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 136
      Top = 96
      Width = 113
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 136
      Top = 136
      Width = 113
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 272
      Top = 16
      Width = 75
      Height = 25
      Caption = '+'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 272
      Top = 56
      Width = 75
      Height = 25
      Caption = '-'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 272
      Top = 96
      Width = 75
      Height = 25
      Caption = 'x'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 272
      Top = 136
      Width = 75
      Height = 25
      Caption = '/'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object edtnilai1: TEdit
    Left = 104
    Top = 16
    Width = 105
    Height = 21
    TabOrder = 1
  end
  object edtnilai2: TEdit
    Left = 104
    Top = 56
    Width = 105
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 240
    Top = 32
    Width = 113
    Height = 41
    Caption = 'PROSES SEMUA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
end
