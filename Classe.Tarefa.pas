unit Classe.Tarefa;

interface

uses System.Sysutils, Vcl.Dialogs, Vcl.StdCtrls, vVerTarefa, vAddTarefa, Vcl.WinXCalendars;

type
  TTarefa = class
  FTitulo : String;
  FCategoria : String;
  FPrazo : String;
  procedure SetTitulo(Valor : String);
  procedure SetCategoria(Valor : String);
  procedure SetPrazo(Valor : String);
public
  Pendente : boolean;
  property Titulo : String read FTitulo write SetTitulo;
  property Categoria : String read FCategoria write SetCategoria;
  property Prazo : String read FPrazo write SetPrazo;
  procedure ExibirDetalhes();
end;

implementation
  procedure TTarefa.ExibirDetalhes;
  begin
    try
      Form1.lblTituloVer.Caption := FTitulo;
      Form1.lblCategoriaVer.Caption := FCategoria;
      Form1.lblDataVer.Caption := FPrazo;
    except
      Messagedlg('N?o foi poss?vel exibir os detalhes desta tarefa', mtError, [mbOK], 0);
    end;
  end;

  procedure TTarefa.SetTitulo(Valor : String);
  begin
    try
      FTitulo := frmAddTarefa.edtTitulo.Text;
    except
      Messagedlg('N?o foi poss?vel inserir este t?tulo', mtError, [mbOK], 0);
    end;
  end;

  procedure TTarefa.SetCategoria(Valor2 : String);
  begin
    try
      FCategoria := frmAddTarefa.Edit1.Text;
    except
      Messagedlg('N?o foi poss?vel inserir esta categoria', mtError, [mbOK], 0);
    end;
  end;

  procedure TTarefa.SetPrazo(Valor3 : String);
  begin
    try
      FPrazo := DateToStr(frmAddTarefa.CalendarPicker1);
    except
      Messagedlg('N?o foi poss?vel inserir esta data', mtError, [mbOK], 0);
    end;
  end;
end.
