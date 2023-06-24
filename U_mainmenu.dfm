object form1: Tform1
  Left = 269
  Top = 170
  Width = 928
  Height = 480
  Caption = 'Main Menu UTS Visual2'
  Color = clActiveCaption
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Times New Roman'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 376
    Top = 40
    Width = 151
    Height = 33
    Caption = '09:00:00 AM'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 392
    Top = 0
    Width = 114
    Height = 33
    Caption = '6/24/2023'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 8
    object Latihan1: TMenuItem
      Caption = 'Latihan'
      object LatihanKalkulator1: TMenuItem
        Caption = 'Latihan Kalkulator'
      end
      object PraktekMandiriKalkulator1: TMenuItem
        Caption = 'Praktek Mandiri Kalkulator'
      end
      object LatihanKondisional1: TMenuItem
        Caption = 'Latihan Kondisional'
      end
      object PraktekMandiriKondisional1: TMenuItem
        Caption = 'Praktek Mandiri Kondisional'
      end
      object LatihanGrafikdanStringGrid1: TMenuItem
        Caption = 'Latihan Grafik dan StringGrid'
      end
      object PraktekMandiriGrafikdanStringGrid1: TMenuItem
        Caption = 'Praktek Mandiri Grafik dan StringGrid'
      end
      object PraktekMandiriGrafikdanStringGridUpdate1: TMenuItem
        Caption = 'Praktek Mandiri Grafik dan StringGrid Update'
      end
      object LatihanDatabase1: TMenuItem
        Caption = 'Latihan Database'
      end
    end
    object ProfilePembuat1: TMenuItem
      Caption = 'Profile Pembuat'
    end
    object Close1: TMenuItem
      Caption = 'Close'
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 56
    Top = 8
  end
end
