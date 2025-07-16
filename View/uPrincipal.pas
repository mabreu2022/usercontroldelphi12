unit uPrincipal;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.Menus,
  FireDac.DApt, UCDataConnector, UCFireDACConn, UCBase;

type
  TFrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastr0os1: TMenuItem;
    sistema1: TMenuItem;
    Cadastrodeusurios1: TMenuItem;
    Clientes1: TMenuItem;
    Fornecedores1: TMenuItem;
    Alterarsenha1: TMenuItem;
    LogOff1: TMenuItem;
    UserControl1: TUserControl;
    UCFireDACConn1: TUCFireDACConn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

uses uDM;

end.
