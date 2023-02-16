object tl_principal: Ttl_principal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Ligar / Desligar PCs'
  ClientHeight = 300
  ClientWidth = 330
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object RadioGroup: TRadioGroup
    Left = 40
    Top = 40
    Width = 153
    Height = 225
    Caption = 'Lista de computadores:'
    Columns = 3
    Items.Strings = (
      'A1'
      'A2'
      'A3'
      'A4'
      'A5'
      'A6'
      'A7'
      'B1'
      'B2'
      'B3'
      'B4'
      'B5'
      'B6'
      'B7'
      'B8'
      'C3'
      'C4'
      'C5')
    TabOrder = 0
  end
  object des_btn: TButton
    Left = 214
    Top = 240
    Width = 92
    Height = 25
    Caption = 'Desligar'
    TabOrder = 1
    OnClick = des_btnClick
  end
  object dest_btn: TButton
    Left = 214
    Top = 209
    Width = 92
    Height = 25
    Caption = 'Desligar Todos'
    TabOrder = 2
    OnClick = dest_btnClick
  end
  object lig_btn: TButton
    Left = 214
    Top = 176
    Width = 92
    Height = 25
    Caption = 'Ligar'
    TabOrder = 3
    OnClick = lig_btnClick
  end
  object ligt_btn: TButton
    Left = 214
    Top = 145
    Width = 92
    Height = 25
    Caption = 'Ligar Todos'
    TabOrder = 4
    OnClick = ligt_btnClick
  end
end
