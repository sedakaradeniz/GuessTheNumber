object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 501
  ClientWidth = 793
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
    Left = 112
    Top = 56
    Width = 186
    Height = 16
    Caption = '1. Say'#305' '#252'retmek i'#231'in t'#305'klay'#305'n'#305'z'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 504
    Top = 56
    Width = 152
    Height = 16
    Caption = '2. Bir say'#305' tahmin ediniz'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 112
    Top = 216
    Width = 63
    Height = 16
    Caption = 'Kalan Hak'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edttahmin: TEdit
    Left = 504
    Top = 78
    Width = 136
    Height = 21
    TabOrder = 0
  end
  object Btnbaslat: TButton
    Left = 112
    Top = 88
    Width = 125
    Height = 41
    Caption = 'Ba'#351'lat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = BtnbaslatClick
  end
  object Btntahmin: TButton
    Left = 504
    Top = 120
    Width = 136
    Height = 57
    Caption = 'Tahmin et'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = BtntahminClick
  end
  object Edtkalanhak: TEdit
    Left = 112
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object ListBox1: TListBox
    Left = 424
    Top = 216
    Width = 241
    Height = 217
    ItemHeight = 13
    TabOrder = 4
  end
end
