program uButton.projeto;

uses
  Vcl.Forms,
  uButton in 'uButton.dproj' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
