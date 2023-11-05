program Project1;

uses
  Vcl.Forms,
  Unit1 in 'C:\Users\Nart\Documents\Exemplo2\Unit1.pas' {ExemploMemo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TExemploMemo, ExemploMemo);
  Application.Run;
end.
