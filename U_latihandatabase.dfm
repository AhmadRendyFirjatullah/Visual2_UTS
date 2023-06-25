object Form9: TForm9
  Left = 178
  Top = 48
  Width = 1043
  Height = 671
  Caption = 'Latihan Database'
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
  object cht1: TChart
    Left = 8
    Top = 344
    Width = 1001
    Height = 266
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      '')
    TabOrder = 0
    object Series1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object BitBtn1: TBitBtn
    Left = 832
    Top = 32
    Width = 177
    Height = 41
    Caption = 'TAMPILKAN GRAFIK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 712
    Top = 32
    Width = 97
    Height = 41
    Caption = 'PRINT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object BitBtn3: TBitBtn
    Left = 552
    Top = 32
    Width = 139
    Height = 41
    Caption = 'LOAD DATA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 320
    Top = 32
    Width = 211
    Height = 41
    Caption = 'TAMBAH DATA BARU'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 88
    Width = 1001
    Height = 241
    DataSource = ds1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\USER\Docum' +
      'ents\Visual2_UTS\Latihan.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 8
    Top = 8
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select* from jadwal_table')
    Left = 40
    Top = 8
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 72
    Top = 8
  end
end
