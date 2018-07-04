object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  ClientHeight = 310
  ClientWidth = 1016
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 20
    Top = 88
    Width = 972
    Height = 121
    Caption = 'Hello, fucking world!!!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -100
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Timer1: TTimer
    Interval = 250
    OnTimer = Timer1Timer
    Left = 504
    Top = 40
  end
end
