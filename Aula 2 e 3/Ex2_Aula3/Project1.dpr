program Project1;

uses
  Vcl.Forms,
  Ex2_Aula3 in 'Ex2_Aula3.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
