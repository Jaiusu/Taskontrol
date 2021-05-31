unit vPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TTForm2 = class(TForm)
    Panel1: TPanel;
    edtPesquisar: TEdit;
    Panel2: TPanel;
    bxFiltrar: TComboBox;
    Label1: TLabel;
    Panel3: TPanel;
    ListBox1: TListBox;
    lblDica: TLabel;
    procedure Panel1Click(Sender: TObject);
    procedure Panel1Realease(Sender: TObject);
    procedure HoverLista(Sender: TObject);
    procedure NoHoverLista(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  TForm2: TTForm2;

implementation

{$R *.dfm}

procedure TTForm2.Panel1Click(Sender: TObject);
begin
  Panel1.Color := clBlue;
end;

procedure TTForm2.Panel1Realease(Sender: TObject);
begin
  Panel1.Color := clHotLight;
end;

procedure TTForm2.HoverLista(Sender: TObject);
begin
  lblDica.Caption := 'Clique duas vezes sobre um item para ver detalhes, excluir ou marcar como concluído.';
end;

procedure TTForm2.NoHoverLista(Sender: TObject);
begin
  lblDica.Caption := '';
end;

end.
