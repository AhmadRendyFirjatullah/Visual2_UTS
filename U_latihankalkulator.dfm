object Form2: TForm2
  Left = 517
  Top = 301
  Width = 401
  Height = 232
  Caption = 'Latihan Kalkulator'
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
    Left = 24
    Top = 16
    Width = 40
    Height = 19
    Caption = 'Nilai 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 48
    Width = 40
    Height = 19
    Caption = 'Nilai 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 96
    Width = 30
    Height = 19
    Caption = 'Hasil'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edtnilai1: TEdit
    Left = 80
    Top = 16
    Width = 97
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 80
    Top = 48
    Width = 97
    Height = 21
    TabOrder = 1
  end
  object edthasil: TEdit
    Left = 81
    Top = 96
    Width = 96
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 224
    Top = 16
    Width = 89
    Height = 41
    Caption = 'TAMBAH'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 224
    Top = 80
    Width = 89
    Height = 41
    Caption = 'SELESAI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
end
