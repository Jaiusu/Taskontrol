unit vVerTarefa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lblTituloVer: TLabel;
    lblCategoriaVer: TLabel;
    lblDataVer: TLabel;
    btnCancelar2: TPanel;
    btnDeletar: TPanel;
    procedure btnCancelar2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCancelar2Click(Sender: TObject);
begin
  Close();
end;

end.
