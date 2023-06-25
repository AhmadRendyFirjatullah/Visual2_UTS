object Form8: TForm8
  Left = 325
  Top = 125
  Width = 823
  Height = 551
  Caption = 'Praktek Grafik dan Stringgrid Update'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 137
    Height = 17
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 152
    Height = 17
    Caption = 'JUMLAH TERDAFTAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 104
    Width = 75
    Height = 17
    Caption = 'FAKULTAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object cbb1: TComboBox
    Left = 184
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2017'
      '2018'
      '2019'
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 184
    Top = 104
    Width = 97
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      'TI'
      'SI')
  end
  object edt1: TEdit
    Left = 184
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 24
    Top = 144
    Width = 97
    Height = 41
    Caption = 'ADD DATA'
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
    Left = 128
    Top = 144
    Width = 97
    Height = 41
    Caption = 'CLEAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 232
    Top = 144
    Width = 97
    Height = 41
    Caption = 'CLEAR ALL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button3Click
  end
  object StringGrid1: TStringGrid
    Left = 352
    Top = 32
    Width = 425
    Height = 137
    ColCount = 3
    DefaultColWidth = 130
    TabOrder = 6
  end
  object cht1: TChart
    Left = 24
    Top = 216
    Width = 753
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 7
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
