unit unitCadMovimentacao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Vcl.Buttons, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TformCadMovimentacao = class(TForm)
    Label1: TLabel;
    DBComboBox1: TDBComboBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBMemo1: TDBMemo;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCadMovimentacao: TformCadMovimentacao;

implementation

{$R *.dfm}

uses unitDM;

procedure TformCadMovimentacao.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
begin

  if Button = nbInsert then
    begin
      DM.tbMovimentacoes.FieldByName('dataHora').Value := Now;
    end;



end;

end.
