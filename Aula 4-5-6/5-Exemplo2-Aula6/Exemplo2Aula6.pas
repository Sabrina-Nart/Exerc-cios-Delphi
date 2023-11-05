unit Exemplo2Aula6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    MemoExemplo: TMemo;
    lblQuantidade: TLabel;
    btnQuant: TButton;
    edttexto: TEdit;
    dtmAdicionar: TButton;
    edtLinha: TEdit;
    btnApagar: TButton;

    procedure MemoExemploChange(Sender: TObject);
    procedure btnQuantClick(Sender: TObject);
    procedure dtmAdicionarClick(Sender: TObject);
    procedure lblQuantidadeClick(Sender: TObject);
    procedure btnApagarClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
/////////////////////////////////////////////////////////////////
procedure TForm2.btnApagarClick(Sender: TObject);

Var
  linha: integer; //apagar na linha de texto

begin
   if TryStrToInt (edtLinha.Text,linha) then //transforma para inteiro
     Begin
        if (linha<1) or (linha>Memoexemplo.Lines.Count) then
          ShowMessage ('Linha inválida')
        else
          MemoExemplo.Lines.Delete( linha-1 ); //linhha que o usuário digitou, será apagada

     end
   else
      ShowMessage ('Digite uma linha válida');
end;
///////////////////////////////////////////////////////////////////////
procedure TForm2.btnQuantClick(Sender: TObject);

Var
  quant:integer;

begin //Todo ENTER tem 3 caracteres
   quant := Length ( MemoExemplo.Text );  //Contagem de caracteres
   ShowMessage( IntToStr(quant)+ ' caracteres');

end;
///////////////////////////////////////////////////////////////
procedure TForm2.dtmAdicionarClick(Sender: TObject);

begin
   MemoExemplo.Lines.Add( edtTexto.Text  );//adiciona no vetor
   edtTexto.Text:=''; //faz com que apague conteúdo do edit - pula para baixo quando clica no adicionar
   edtTexto.SetFocus; //faz o cursor voltar para aquele componente - foco

end;
procedure TForm2.lblQuantidadeClick(Sender: TObject);
begin

end;

////////////////////////////////////////////////////////////////
procedure TForm2.MemoExemploChange(Sender: TObject); //começa da linha 0, não 1
    //scrollBars - vertical, ativa automáticamente de pasara a quantidade do Memo
Var
  quantidade:integer;

begin
   quantidade := memoExemplo.Lines.Count;
   if quantidade>1 then
       lblquantidade.Caption:=IntToStr(quantidade) + ' linha' //transformar de integer para string
   else
       lblquantidade.Caption:=IntToStr(quantidade) + ' linha'
end;

end.
