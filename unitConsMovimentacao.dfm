object formConsMovimentacao: TformConsMovimentacao
  Left = 0
  Top = 0
  Caption = 'Consulta de Movimenta'#231#245'es'
  ClientHeight = 513
  ClientWidth = 722
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label4: TLabel
    Left = 24
    Top = 480
    Width = 191
    Height = 21
    Caption = 'Total de Movimenta'#231#245'es:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblTotal: TLabel
    Left = 241
    Top = 480
    Width = 18
    Height = 21
    Caption = '00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 722
    Height = 73
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 17
      Width = 255
      Height = 30
      Caption = 'Consultar Movimenta'#231#245'es'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 73
    Width = 722
    Height = 88
    Align = alTop
    TabOrder = 1
    object Label2: TLabel
      Left = 24
      Top = 16
      Width = 104
      Height = 15
      Caption = 'Digite a Data Inicial'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 164
      Top = 16
      Width = 97
      Height = 15
      Caption = 'Digite a Data Final'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object txtDataInicial: TMaskEdit
      Left = 24
      Top = 37
      Width = 120
      Height = 23
      EditMask = '##/##/####;1;_'
      MaxLength = 10
      TabOrder = 0
      Text = '  /  /    '
    end
    object txtDataFinal: TMaskEdit
      Left = 164
      Top = 37
      Width = 120
      Height = 23
      EditMask = '##/##/####;1;_'
      MaxLength = 10
      TabOrder = 1
      Text = '  /  /    '
    end
    object BtConsultar: TButton
      Left = 304
      Top = 24
      Width = 153
      Height = 36
      Caption = 'Consultar Movimenta'#231#227'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 2
    end
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 184
    Width = 305
    Height = 273
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 392
    Top = 184
    Width = 305
    Height = 273
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end
