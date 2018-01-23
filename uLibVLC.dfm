object FormVLC: TFormVLC
  Left = 0
  Top = 0
  Caption = 'FormVLC'
  ClientHeight = 457
  ClientWidth = 666
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 666
    Height = 392
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 392
    Width = 666
    Height = 65
    Align = alBottom
    TabOrder = 1
    object btnPlay: TButton
      Left = 16
      Top = 15
      Width = 75
      Height = 42
      Caption = 'btnPlay'
      TabOrder = 0
      OnClick = btnPlayClick
    end
    object btnStop: TButton
      Left = 120
      Top = 16
      Width = 73
      Height = 41
      Caption = 'btnStop'
      TabOrder = 1
      OnClick = btnStopClick
    end
  end
end
