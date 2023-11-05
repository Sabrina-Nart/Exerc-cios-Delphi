program ProjetoAula1;

uses
  Vcl.Forms,
  uEx1 in 'uEx1.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
