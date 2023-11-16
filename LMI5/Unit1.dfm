object MForm: TMForm
  Left = 0
  Top = 0
  Caption = 'MMenu'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  PopupMenu = PopupMenu1
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 48
    Top = 24
    object File1: TMenuItem
      Caption = '&File'
    end
    object Save1: TMenuItem
      Caption = '&Save'
      Checked = True
      ShortCut = 113
    end
    object Save2: TMenuItem
      Caption = '&Exit'
      ShortCut = 114
      OnClick = Save2Click
    end
    object Help1: TMenuItem
      Caption = '&Help'
      object Info1: TMenuItem
        Caption = '&Info'
        ShortCut = 112
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = '&Exit'
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 224
    Top = 72
    object File2: TMenuItem
      Caption = '&File'
    end
    object Save3: TMenuItem
      Caption = '&Save'
      ShortCut = 113
    end
    object Exit2: TMenuItem
      Caption = '&Exit'
      ShortCut = 114
    end
    object Info2: TMenuItem
      Caption = '&Info'
      OnClick = Info2Click
    end
  end
end
