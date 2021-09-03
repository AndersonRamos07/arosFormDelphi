unit frm_Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    sbtnEntrar: TSpeedButton;
    Label2: TLabel;
    fechar: TShape;
    procedure FormPaint(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure fecharMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure sbtnEntrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses frm_Main;

procedure TForm2.Button1Click(Sender: TObject);
begin
  close;
end;

procedure TForm2.fecharMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  close;
end;

procedure TForm2.FormPaint(Sender: TObject);

var

altura, coluna: Word;

begin

altura := (ClientHeight + 255) div 256;

for coluna := 0 to 255 do

with Canvas do

begin

Brush.Color := RGB(1 , coluna , coluna );

FillRect(Rect(0, coluna * altura, ClientWidth, (coluna + 1) * altura));

end;

end;

procedure TForm2.sbtnEntrarClick(Sender: TObject);
var
  login, senha: String;
begin
  if (login <> '') and (senha <> '') then
  begin
    if (login = 'supervisor') and (senha = 'admin1234') then
    begin
      showMessage('Bem vindo...');
      Application.CreateForm(TfrmInitial, frm_Main);
      frmInitial.ShowModal;
    end
    else
    begin

    end;
  end;


end;

end.
