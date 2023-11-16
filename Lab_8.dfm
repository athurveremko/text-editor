object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 628
    Height = 442
    Align = alClient
    Lines.Strings = (
      '')
    ScrollBars = ssBoth
    TabOrder = 0
    WordWrap = False
  end
  object MainMenu1: TMainMenu
    Left = 40
    Top = 8
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1057#1090#1074#1086#1088#1080#1090#1080
        ShortCut = 16462
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1042#1110#1076#1082#1088#1080#1090#1080
        ShortCut = 16463
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1047#1073#1077#1088#1077#1075#1090#1080
        ShortCut = 16467
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1047#1073#1077#1088#1077#1075#1090#1080' '#1103#1082
        ShortCut = 24659
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object N7: TMenuItem
        Caption = #1042#1080#1093#1110#1076
        OnClick = N7Click
      end
    end
    object N8: TMenuItem
      Caption = #1055#1088#1072#1074#1082#1072
      object N9: TMenuItem
        Caption = #1042#1080#1088#1110#1079#1072#1090#1080
        ShortCut = 16472
        OnClick = N9Click
      end
      object N10: TMenuItem
        Caption = #1050#1086#1087#1110#1102#1074#1072#1090#1080
        ShortCut = 16451
        OnClick = N10Click
      end
      object N11: TMenuItem
        Caption = #1042#1089#1090#1072#1074#1080#1090#1080
        ShortCut = 16470
        OnClick = N11Click
      end
    end
    object N12: TMenuItem
      Caption = #1060#1086#1088#1084#1072#1090
      object N13: TMenuItem
        Caption = #1055#1077#1088#1077#1085#1077#1089#1077#1085#1085#1103' '#1087#1086' '#1089#1083#1086#1074#1072#1093
        OnClick = N13Click
      end
      object N14: TMenuItem
        Caption = #1064#1088#1080#1092#1090
      end
    end
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '*.txt'
    Filter = 'Text file (*.txt)|*.txt|'#1042#1089#1110' '#1092#1072#1081#1083#1080'|*.*'
    Left = 208
    Top = 48
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Text file (*.txt)|*.txt|'#1042#1089#1110' '#1092#1072#1081#1083#1080'|*.*'
    Left = 344
    Top = 168
  end
end
