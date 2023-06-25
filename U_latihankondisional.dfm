object Form4: TForm4
  Left = 488
  Top = 228
  Width = 452
  Height = 365
  Caption = 'Latihan Kondisional'
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
    Top = 136
    Width = 56
    Height = 17
    Caption = 'NILAI 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 176
    Width = 56
    Height = 17
    Caption = 'NILAI 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 216
    Width = 56
    Height = 17
    Caption = 'NILAI 3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 272
    Top = 160
    Width = 34
    Height = 19
    Caption = 'Total'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 272
    Top = 200
    Width = 42
    Height = 19
    Caption = 'Grade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 88
    Top = 24
    Width = 273
    Height = 41
    Caption = 'Contoh Kondisional'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 88
    Top = 96
    Width = 81
    Height = 33
    Caption = 'Nilai'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 176
    Top = 96
    Width = 81
    Height = 33
    Caption = 'Bobot'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Edtnilai1: TEdit
    Left = 88
    Top = 136
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object Edtnilai2: TEdit
    Left = 88
    Top = 176
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object Edtnilai3: TEdit
    Left = 88
    Top = 216
    Width = 81
    Height = 21
    TabOrder = 5
  end
  object Edtbobot1: TEdit
    Left = 176
    Top = 136
    Width = 81
    Height = 21
    TabOrder = 6
  end
  object Edtbobot2: TEdit
    Left = 176
    Top = 176
    Width = 81
    Height = 21
    TabOrder = 7
  end
  object Edtbobot3: TEdit
    Left = 176
    Top = 216
    Width = 81
    Height = 21
    TabOrder = 8
  end
  object Edttotal: TEdit
    Left = 328
    Top = 160
    Width = 81
    Height = 21
    TabOrder = 9
  end
  object Edtgrade: TEdit
    Left = 328
    Top = 200
    Width = 81
    Height = 21
    TabOrder = 10
  end
  object Button1: TButton
    Left = 88
    Top = 256
    Width = 81
    Height = 33
    Caption = 'Hitung'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 256
    Width = 81
    Height = 33
    Caption = 'Hapus'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 312
    Top = 256
    Width = 81
    Height = 33
    Caption = 'Keluar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = Button3Click
  end
end
