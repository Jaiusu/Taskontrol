program prjTaskontol;

uses
  Vcl.Forms,
  vPrincipal in 'vPrincipal.pas' {TForm2},
  Classe.Tarefa in 'Classe.Tarefa.pas',
  vAddTarefa in 'vAddTarefa.pas' {frmAddTarefa};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTForm2, TForm2);
  Application.CreateForm(TfrmAddTarefa, frmAddTarefa);
  Application.Run;
end.
