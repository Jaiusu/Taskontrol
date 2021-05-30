unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TtlPrincipal = class(TForm)
    Panel1: TPanel;
    edtPesquisar: TEdit;
    Panel2: TPanel;
    bxFiltrar: TComboBox;
    Label1: TLabel;
    procedure Panel1Click(Sender: TObject);
    procedure Panel1Realease(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  tlPrincipal: TtlPrincipal;

implementation

{$R *.dfm}

procedure TtlPrincipal.Panel1Click(Sender: TObject);
begin
  Panel1.Color := clBlue;
end;

procedure TtlPrincipal.Panel1Realease(Sender: TObject);
begin
  Panel1.Color := clHotLight;
end;

end.
