program Project1;

uses
  Vcl.Forms,
  EX1_AULA3 in 'EX1_AULA3.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
