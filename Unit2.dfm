object tlPrincipal: TtlPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Taskontrol'
  ClientHeight = 690
  ClientWidth = 929
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 768
    Top = 49
    Width = 34
    Height = 15
    Caption = 'Filtrar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 32
    Top = 40
    Width = 137
    Height = 65
    BevelEdges = []
    BevelOuter = bvNone
    Caption = 'Adicionar'
    Color = clHotLight
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Roboto'
    Font.Style = []
    ParentBackground = False
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
    OnClick = Panel1Click
    OnMouseLeave = Panel1Realease
  end
  object edtPesquisar: TEdit
    Left = 200
    Top = 60
    Width = 433
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Panel2: TPanel
    Left = 632
    Top = 60
    Width = 105
    Height = 27
    BevelEdges = []
    BevelOuter = bvNone
    Caption = 'Pesquisar'
    Color = clHotLight
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Roboto'
    Font.Style = []
    ParentBackground = False
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 2
    OnMouseLeave = Panel1Realease
  end
  object bxFiltrar: TComboBox
    Left = 768
    Top = 65
    Width = 121
    Height = 22
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Items.Strings = (
      'Todos'
      'Concluidos'
      'Pendentes')
  end
end
