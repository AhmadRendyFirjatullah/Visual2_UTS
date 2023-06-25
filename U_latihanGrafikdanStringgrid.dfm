object Form6: TForm6
  Left = 349
  Top = 252
  Width = 791
  Height = 391
  Caption = 'Latihan Grafik dan Stringgrid'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 74
    Height = 17
    Caption = 'PENYAKIT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 148
    Height = 17
    Caption = 'JUMLAH PENDERITA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object ComboBox1: TComboBox
    Left = 176
    Top = 24
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      'COVID 19'
      'FLU BIASA'
      'DEMAM'
      'RINDU')
  end
  object Edit1: TEdit
    Left = 176
    Top = 56
    Width = 129
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 136
    Top = 96
    Width = 105
    Height = 33
    Caption = 'Simpan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 24
    Top = 144
    Width = 320
    Height = 129
    ColCount = 2
    DefaultColWidth = 100
    TabOrder = 3
  end
  object Chart1: TChart
    Left = 352
    Top = 48
    Width = 409
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      '')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 4
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
  object BitBtn1: TBitBtn
    Left = 40
    Top = 288
    Width = 97
    Height = 41
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 144
    Top = 288
    Width = 97
    Height = 41
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    Kind = bkAbort
  end
  object BitBtn3: TBitBtn
    Left = 248
    Top = 288
    Width = 97
    Height = 41
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = BitBtn3Click
    Kind = bkClose
  end
end
