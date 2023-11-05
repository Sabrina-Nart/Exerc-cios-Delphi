unit EX1_AULA3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    procedure Label1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

procedure TForm2.Label1Click(Sender: TObject);
  begin
    Label1.Caption := 'Clicou';
    Label1.font.Color := clRed;

  end;

procedure TForm2.Label2Click(Sender: TObject);

begin
  if Label2.Color = clRed then
    Label2.Color := clYellow
  else
    Begin
      Label2.Color := clRed;
      Label2.Transparent := false;

    end;

end;

end.
