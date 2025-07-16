program UsercontrolDelphi12;

uses
  Vcl.Forms,
  uPrincipal in 'View\uPrincipal.pas' {FrmPrincipal},
  uDM in 'DAO\uDM.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
