object frmInitial: TfrmInitial
  Left = 313
  Top = 177
  ClientHeight = 445
  ClientWidth = 780
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mainMenu
  OldCreateOrder = False
  Position = poDesigned
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object mainMenu: TMainMenu
    Left = 16
    Top = 64
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Abrir1: TMenuItem
        Caption = 'Abrir'
        ShortCut = 16449
      end
      object Recentes1: TMenuItem
        Caption = 'Recentes'
      end
      object Salvar1: TMenuItem
        Caption = 'Salvar'
        ShortCut = 16467
      end
      object SalvarComo1: TMenuItem
        Caption = 'Salvar Como...'
      end
      object Fechar1: TMenuItem
        Caption = 'Fechar'
        ShortCut = 16454
      end
    end
    object Editar1: TMenuItem
      Caption = 'Editar'
      object Selecionar1: TMenuItem
        Caption = 'Selecionar'
      end
      object Copiar1: TMenuItem
        Caption = 'Copiar'
      end
      object CopiarTudo1: TMenuItem
        Caption = 'Copiar Tudo'
      end
      object Recortar1: TMenuItem
        Caption = 'Recortar'
      end
      object Colar1: TMenuItem
        Caption = 'Colar'
      end
      object Personalizado1: TMenuItem
        Caption = 'Personalizado'
      end
    end
    object Visualizar1: TMenuItem
      Caption = 'Visualizar'
      object N25TelaInicial1: TMenuItem
        Caption = '25% - Tela Inicial'
      end
      object N50MeiaTela1: TMenuItem
        Caption = '50% - Meia Tela'
      end
      object N100TelaCheia1: TMenuItem
        Caption = '100% - Tela Cheia'
      end
      object Personalizado2: TMenuItem
        Caption = '% Personalizado'
      end
    end
    object Recursos1: TMenuItem
      Caption = 'Ferramentas'
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
      object Ajuda2: TMenuItem
        Caption = 'Ajuda'
      end
      object Sobre1: TMenuItem
        Caption = 'Sobre'
      end
    end
  end
end
