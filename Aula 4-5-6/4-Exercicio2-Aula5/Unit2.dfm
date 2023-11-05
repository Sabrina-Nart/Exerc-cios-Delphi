object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Formul'#225'rio2'
  ClientHeight = 226
  ClientWidth = 369
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblTotal: TLabel
    Left = 27
    Top = 152
    Width = 102
    Height = 13
    Caption = 'Total: '
  end
  object EditN1: TEdit
    Left = 24
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object editN2: TEdit
    Left = 24
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Soma: TButton
    Left = 24
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Soma'
    TabOrder = 2
    OnClick = SomaClick
  end
end
