unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    edtNumero1: TEdit;
    edtNumero2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);

Var
  texto1, texto2: string;
  numero1, numero2, resultado : integer;

  begin
     texto1:=edtNumero1.Text;
     texto2:=edtNumero2.Text;

     if TryStrToInt (texto1, numero1) then
       Begin
          if TryStrToInt (texto2, numero2) then
           Begin
              resultado:=numero1 + numero2;

              lblTotal.Caption := IntToStr (resultado);
           end
          else
             ShowMessage('N�mero 2 invalido!');
       end
     else
        ShowMessage('N�mero 1 invalido!');
 end;
end;

end.
