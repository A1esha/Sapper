object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #1057#1072#1087#1105#1088
  ClientHeight = 448
  ClientWidth = 852
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LabeledEdit3: TLabeledEdit
    Left = 40
    Top = 40
    Width = 121
    Height = 21
    EditLabel.Width = 81
    EditLabel.Height = 13
    EditLabel.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1084#1080#1085
    TabOrder = 0
  end
  object DrawGrid1: TDrawGrid
    Left = 8
    Top = 80
    Width = 480
    Height = 270
    DefaultColWidth = 25
    DefaultRowHeight = 25
    DefaultDrawing = False
    FixedCols = 0
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goFixedRowDefAlign]
    TabOrder = 1
    Visible = False
    OnDrawCell = DrawGrid1DrawCell
    OnMouseDown = DrawGrid1MouseDown
    OnSelectCell = DrawGrid1SelectCell
  end
  object Button1: TButton
    Left = 224
    Top = 38
    Width = 89
    Height = 25
    Caption = #1057#1086#1079#1076#1072#1090#1100' '#1080#1075#1088#1091
    TabOrder = 2
    OnClick = Button1Click
  end
end
