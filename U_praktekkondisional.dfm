object Form5: TForm5
  Left = 444
  Top = 204
  Width = 554
  Height = 430
  Caption = 'Praktek kondisional'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 8
    Top = 128
    Width = 143
    Height = 17
    Caption = 'NILAI KEHADIRAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 168
    Width = 99
    Height = 17
    Caption = 'NILAI TUGAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 208
    Width = 77
    Height = 17
    Caption = 'NILAI UTS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 248
    Width = 110
    Height = 17
    Caption = 'NILAI HARIAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 288
    Width = 78
    Height = 17
    Caption = 'NILAI UAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 376
    Top = 168
    Width = 34
    Height = 19
    Caption = 'Total'
  end
  object Label7: TLabel
    Left = 376
    Top = 208
    Width = 42
    Height = 19
    Caption = 'Grade'
  end
  object Label8: TLabel
    Left = 376
    Top = 248
    Width = 29
    Height = 19
    Caption = 'Ket.'
  end
  object Panel1: TPanel
    Left = 80
    Top = 24
    Width = 385
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 160
    Top = 88
    Width = 89
    Height = 33
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 264
    Top = 88
    Width = 89
    Height = 33
    Caption = 'Bobot'
    TabOrder = 2
  end
  object edit1: TEdit
    Left = 160
    Top = 128
    Width = 89
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object edit2: TEdit
    Left = 160
    Top = 168
    Width = 89
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object edit3: TEdit
    Left = 160
    Top = 208
    Width = 89
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object edit4: TEdit
    Left = 264
    Top = 128
    Width = 89
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object edit5: TEdit
    Left = 264
    Top = 168
    Width = 89
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object edit6: TEdit
    Left = 264
    Top = 208
    Width = 89
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object edt1: TEdit
    Left = 160
    Top = 248
    Width = 89
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object edt2: TEdit
    Left = 264
    Top = 248
    Width = 89
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object edt3: TEdit
    Left = 160
    Top = 288
    Width = 89
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
  object edt4: TEdit
    Left = 264
    Top = 288
    Width = 89
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
  end
  object edit7: TEdit
    Left = 424
    Top = 168
    Width = 89
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
  end
  object edt5: TEdit
    Left = 424
    Top = 248
    Width = 89
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
  end
  object edit8: TEdit
    Left = 424
    Top = 208
    Width = 89
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
  end
  object Button1: TButton
    Left = 160
    Top = 328
    Width = 89
    Height = 33
    Caption = 'Hitung'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 264
    Top = 328
    Width = 89
    Height = 33
    Caption = 'Hapus'
    TabOrder = 17
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 408
    Top = 328
    Width = 89
    Height = 33
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = Button3Click
  end
end
