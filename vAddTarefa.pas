unit vAddTarefa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXCalendars,
  Vcl.ExtCtrls;

type
  TfrmAddTarefa = class(TForm)
    Label1: TLabel;
    edtTitulo: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    CalendarPicker1: TCalendarPicker;
    Label4: TLabel;
    btnCancelar: TPanel;
    btnAdicionar2: TPanel;
    procedure btnCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAddTarefa: TfrmAddTarefa;

implementation

{$R *.dfm}

procedure TfrmAddTarefa.btnCancelarClick(Sender: TObject);
begin
  Close;
end;

end.
