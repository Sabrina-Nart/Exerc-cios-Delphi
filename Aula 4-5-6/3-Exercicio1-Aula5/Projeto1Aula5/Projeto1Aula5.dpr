program Projeto1Aula5;

uses
  Vcl.Forms,
  Ex1Aula5 in '..\Ex1Aula5\Ex1Aula5.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
