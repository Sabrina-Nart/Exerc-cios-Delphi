object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Teste Edit'
  ClientHeight = 210
  ClientWidth = 335
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object FrmEdit: TEdit
    Left = 56
    Top = 48
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 0
    OnChange = esucri
    OnClick = FrmEditClick
    OnEnter = FrmEditEnter
  end
  object Edit2: TEdit
    Left = 56
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
    OnChange = Edit2Change
  end
end
