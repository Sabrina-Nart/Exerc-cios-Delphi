unit Ex2_Aula3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    FrmEdit: TEdit;
    Edit2: TEdit;
    procedure FrmEditClick(Sender: TObject);
    procedure esucri(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure FrmEditEnter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation


procedure TForm2.Edit1Change(Sender: TObject);
begin
    if edtsenha.Text='Esucri' then
       edtsenha.Font.color :=ClBlue
    else
       edtsenha.Font.Color:=clblue;
end;

procedure TfrmEdit.edtTextoClick(Sender: TObject);
begin
   {If FrmEdit.Edit=' ' then
      FrmEdit.Color.ClRed
   else
      FrmEdit.Color
end;

end.
