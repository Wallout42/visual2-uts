object Form8: TForm8
  Left = 292
  Top = 195
  Width = 922
  Height = 475
  Caption = 'MainMenu'
  Color = clMaroon
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 56
    Top = 24
    object File1: TMenuItem
      Caption = 'File'
      object Kalkulator1: TMenuItem
        Caption = 'Kalkulator'
        OnClick = Kalkulator1Click
      end
      object LatihanMandiri21: TMenuItem
        Caption = 'Kondisional'
        OnClick = LatihanMandiri21Click
      end
      object ugasMandiri31: TMenuItem
        Caption = 'Grafik Penyakit'
        OnClick = ugasMandiri31Click
      end
    end
    object ugas1: TMenuItem
      Caption = 'Tugas'
      object ugasMandiri11: TMenuItem
        Caption = 'Tugas Mandiri 1'
        OnClick = ugasMandiri11Click
      end
      object ugasMandiri21: TMenuItem
        Caption = 'Tugas Mandiri 2'
        OnClick = ugasMandiri21Click
      end
      object ugasMandiri32: TMenuItem
        Caption = 'Tugas Mandiri 3'
        OnClick = ugasMandiri32Click
      end
      object ugasMandiri43: TMenuItem
        Caption = 'Tugas Mandiri 4'
        OnClick = ugasMandiri43Click
      end
    end
    object Database1: TMenuItem
      Caption = 'Database'
      object DatabaseLatihan11: TMenuItem
        Caption = 'Database Latihan 1'
        OnClick = DatabaseLatihan11Click
      end
    end
    object Keluar1: TMenuItem
      Caption = 'Keluar'
      OnClick = Keluar1Click
    end
  end
end
