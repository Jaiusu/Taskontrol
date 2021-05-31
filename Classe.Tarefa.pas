unit Classe.Tarefa;

interface

uses System.Sysutils, Vcl.Dialogs, vVerTarefa;

type
  TTarefa = class

public
  Titulo : String;
  Categoria : String;
  Prazo : String;
  Pendente : boolean;
  procedure ExibirDetalhes();
end;

implementation
  procedure TTarefa.ExibirDetalhes;
  begin
    try
      Form1.lblTituloVer.Caption := Titulo;
      Form1.lblCategoriaVer.Caption := Categoria;
      Form1.lblDataVer.Caption := Prazo;
    except
      Messagedlg('N�o foi poss�vel exibir os detalhes desta tarefa', mtError, [mbOK], 0);
    end;
  end;
end.
