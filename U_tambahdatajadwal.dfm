object Form11: TForm11
  Left = 232
  Top = 48
  Width = 1069
  Height = 673
  Caption = 'Tambah Data'
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
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 1049
    Height = 305
    Caption = 'TAMBAH DATA JADWAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 67
      Height = 15
      Caption = 'JAM AWAL'
    end
    object Label2: TLabel
      Left = 400
      Top = 32
      Width = 69
      Height = 15
      Caption = 'JAM AKHIR'
    end
    object Label3: TLabel
      Left = 40
      Top = 72
      Width = 129
      Height = 15
      Caption = 'HARI PELAKSANAAN'
    end
    object Label4: TLabel
      Left = 40
      Top = 112
      Width = 59
      Height = 15
      Caption = 'TANGGAL'
    end
    object Label5: TLabel
      Left = 40
      Top = 152
      Width = 63
      Height = 15
      Caption = 'RUANGAN'
    end
    object Label6: TLabel
      Left = 40
      Top = 192
      Width = 88
      Height = 15
      Caption = 'MATA KULIAH'
    end
    object Label7: TLabel
      Left = 40
      Top = 232
      Width = 40
      Height = 15
      Caption = 'KELAS'
    end
    object Label8: TLabel
      Left = 40
      Top = 272
      Width = 84
      Height = 15
      Caption = 'TOTAL HADIR'
    end
    object Edit1: TEdit
      Left = 184
      Top = 32
      Width = 201
      Height = 23
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 480
      Top = 32
      Width = 201
      Height = 23
      TabOrder = 1
    end
    object ComboBox1: TComboBox
      Left = 184
      Top = 72
      Width = 337
      Height = 23
      ItemHeight = 15
      TabOrder = 2
      Text = 
        '---------------------------------PILIH HARI---------------------' +
        '------------'
      Items.Strings = (
        'SENIN'
        'SELASA'
        'RABU'
        'KAMIS'
        'JUMAT'
        'MALAM MINGGU'
        'MINGGU PAGI')
    end
    object DateTimePicker1: TDateTimePicker
      Left = 184
      Top = 112
      Width = 337
      Height = 23
      Date = 45103.598691111110000000
      Time = 45103.598691111110000000
      TabOrder = 3
    end
    object Edit3: TEdit
      Left = 184
      Top = 152
      Width = 337
      Height = 23
      TabOrder = 4
    end
    object Edit4: TEdit
      Left = 184
      Top = 192
      Width = 337
      Height = 23
      TabOrder = 5
    end
    object Edit5: TEdit
      Left = 184
      Top = 232
      Width = 337
      Height = 23
      TabOrder = 6
    end
    object Edit6: TEdit
      Left = 184
      Top = 272
      Width = 337
      Height = 23
      TabOrder = 7
    end
    object Button1: TButton
      Left = 912
      Top = 32
      Width = 97
      Height = 49
      Caption = 'SIMPAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 912
      Top = 96
      Width = 97
      Height = 49
      Caption = 'EDIT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 912
      Top = 160
      Width = 97
      Height = 49
      Caption = 'HAPUS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 912
      Top = 224
      Width = 97
      Height = 49
      Caption = 'BATAL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      OnClick = Button4Click
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 304
    Width = 1049
    Height = 321
    DataSource = Form9.ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'No'
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_mulai'
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_akhir'
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hari'
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ruang'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'matkul'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kelas'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kehadiran_total'
        Visible = True
      end>
  end
end
