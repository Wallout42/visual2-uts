object Form10: TForm10
  Left = 192
  Top = 152
  Width = 715
  Height = 462
  Caption = 'Tambah Data Jadwal'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 24
    Top = 4
    Width = 657
    Height = 237
    Caption = 'TAMBAH DATA JADWAL'
    TabOrder = 0
    object l1: TLabel
      Left = 32
      Top = 20
      Width = 67
      Height = 15
      Caption = 'JAM AWAL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object l2: TLabel
      Left = 296
      Top = 20
      Width = 62
      Height = 16
      Caption = 'JAM AKHIR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l3: TLabel
      Left = 28
      Top = 52
      Width = 115
      Height = 16
      Caption = 'HARI PELAKSANAAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l4: TLabel
      Left = 28
      Top = 76
      Width = 54
      Height = 16
      Caption = 'TANGGAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l5: TLabel
      Left = 28
      Top = 108
      Width = 56
      Height = 16
      Caption = 'RUANGAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l6: TLabel
      Left = 28
      Top = 136
      Width = 75
      Height = 16
      Caption = 'MATAKULIAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l7: TLabel
      Left = 32
      Top = 160
      Width = 36
      Height = 16
      Caption = 'KELAS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l8: TLabel
      Left = 28
      Top = 192
      Width = 79
      Height = 16
      Caption = 'TOTAL HADIR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object e_1: TEdit
      Left = 140
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object cbb1: TComboBox
      Left = 184
      Top = 48
      Width = 229
      Height = 21
      ItemHeight = 13
      TabOrder = 1
      Text = '---PILIH HARI---'
      Items.Strings = (
        'Senin'
        'Selasa'
        'Rabu'
        'Kamis'
        'Jumat')
    end
    object dtp1: TDateTimePicker
      Left = 184
      Top = 80
      Width = 229
      Height = 21
      Date = 45067.630714120370000000
      Time = 45067.630714120370000000
      TabOrder = 2
    end
    object e_3: TEdit
      Left = 184
      Top = 108
      Width = 209
      Height = 21
      TabOrder = 3
    end
    object e_4: TEdit
      Left = 184
      Top = 136
      Width = 209
      Height = 21
      TabOrder = 4
    end
    object e_5: TEdit
      Left = 184
      Top = 164
      Width = 209
      Height = 21
      TabOrder = 5
    end
    object e_6: TEdit
      Left = 184
      Top = 188
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object b1: TButton
      Left = 560
      Top = 12
      Width = 81
      Height = 45
      Caption = 'SIMPAN'
      TabOrder = 7
      OnClick = b1Click
    end
    object b2: TButton
      Left = 560
      Top = 68
      Width = 81
      Height = 45
      Caption = 'EDIT'
      TabOrder = 8
      OnClick = b2Click
    end
    object b3: TButton
      Left = 560
      Top = 124
      Width = 81
      Height = 45
      Caption = 'HAPUS'
      TabOrder = 9
      OnClick = b3Click
    end
    object b4: TButton
      Left = 560
      Top = 180
      Width = 81
      Height = 45
      Caption = 'BATAL'
      TabOrder = 10
    end
    object e_2: TEdit
      Left = 388
      Top = 16
      Width = 133
      Height = 21
      TabOrder = 11
    end
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 240
    Width = 657
    Height = 181
    DataSource = Form9.ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
