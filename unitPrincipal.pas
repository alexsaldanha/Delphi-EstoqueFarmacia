unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TformPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    istema1: TMenuItem;
    Sair1: TMenuItem;
    Cadastros1: TMenuItem;
    CadastrosdeProdutos: TMenuItem;
    Movimentaes1: TMenuItem;
    GerenciarMovimentacoes: TMenuItem;
    ConsultarMovimentaes1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure CadastrosdeProdutosClick(Sender: TObject);
    procedure GerenciarMovimentacoesClick(Sender: TObject);
    procedure ConsultarMovimentaes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formPrincipal: TformPrincipal;

implementation

{$R *.dfm}

uses unitCadProduto, unitConsMovimentacao, unitCadMovimentacao;

procedure TformPrincipal.CadastrosdeProdutosClick(Sender: TObject);
begin

  formCadProdutos.ShowModal;


end;

procedure TformPrincipal.ConsultarMovimentaes1Click(Sender: TObject);
begin

  formConsMovimentacao.ShowModal;


end;

procedure TformPrincipal.GerenciarMovimentacoesClick(Sender: TObject);
begin

  formCadMovimentacao.ShowModal;


end;

procedure TformPrincipal.Sair1Click(Sender: TObject);
begin

  Application.Terminate;


end;

end.
