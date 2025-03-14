object DM: TDM
  Height = 426
  Width = 713
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=estoque_farmacia'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 64
    Top = 64
  end
  object tbProdutos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'estoque_farmacia.produtos'
    Left = 200
    Top = 64
    object tbProdutosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = False
    end
    object tbProdutosnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tbProdutosfabricante: TStringField
      FieldName = 'fabricante'
      Origin = 'fabricante'
      Required = True
      Size = 30
    end
    object tbProdutosvalidade: TDateField
      FieldName = 'validade'
      Origin = 'validade'
      Required = True
      EditMask = '##/##/####;1;_'
    end
    object tbProdutosestoqueAtual: TIntegerField
      FieldName = 'estoqueAtual'
      Origin = 'estoqueAtual'
    end
  end
  object dsProdutos: TDataSource
    DataSet = tbProdutos
    Left = 200
    Top = 168
  end
  object tbMovimentacoes: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'estoque_farmacia.movimentacoes'
    Left = 320
    Top = 64
  end
  object dsMovimentacoes: TDataSource
    DataSet = tbMovimentacoes
    Left = 320
    Top = 168
  end
  object tmMovProdutos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'estoque_farmacia.movimentacoes_produtos'
    Left = 464
    Top = 64
  end
  object dsMovProdutos: TDataSource
    DataSet = tmMovProdutos
    Left = 464
    Top = 168
  end
  object sqlAumentaEstoque: TFDCommand
    Connection = Conexao
    ParamData = <
      item
        Name = 'pId'
      end
      item
        Name = 'pQtd'
      end>
    Left = 64
    Top = 280
  end
  object sqlDiminuiEstoque: TFDCommand
    Connection = Conexao
    ParamData = <
      item
        Name = 'pId'
      end
      item
        Name = 'pQtd'
      end>
    Left = 192
    Top = 280
  end
  object sqlMovimentacoes: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'SELECT * FROM movimentacoes')
    Left = 472
    Top = 280
  end
  object dsSqlMovimentacoes: TDataSource
    DataSet = sqlMovimentacoes
    Left = 472
    Top = 360
  end
end
