object Form2: TForm2
  Left = 488
  Top = 165
  BorderStyle = bsNone
  Caption = 'Form2'
  ClientHeight = 507
  ClientWidth = 385
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 152
    Top = 182
    Width = 69
    Height = 33
    Alignment = taCenter
    Caption = 'LOGIN'
    Color = clBtnHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -20
    Font.Name = 'Comfortaa'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object sbtnEntrar: TSpeedButton
    Left = 88
    Top = 416
    Width = 209
    Height = 49
    Cursor = crHandPoint
    Caption = 'ENTRAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clDefault
    Font.Height = -20
    Font.Name = 'Comfortaa'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = sbtnEntrarClick
  end
  object Label2: TLabel
    Left = 146
    Top = 286
    Width = 76
    Height = 33
    Alignment = taCenter
    Caption = 'SENHA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -20
    Font.Name = 'Comfortaa'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object fechar: TShape
    Left = 352
    Top = 8
    Width = 25
    Height = 17
    Brush.Color = clRed
    Pen.Color = clRed
    Pen.Width = 0
    Shape = stCircle
    OnMouseUp = fecharMouseUp
  end
  object edit_login: TEdit
    Left = 88
    Top = 232
    Width = 209
    Height = 41
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Comfortaa'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edit_senha: TEdit
    Left = 88
    Top = 336
    Width = 209
    Height = 41
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 1
  end
end
