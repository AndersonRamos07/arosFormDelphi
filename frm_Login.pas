unit frm_Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    edit_login: TEdit;
    edit_senha: TEdit;
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
login := edit_login.Text;
senha := edit_senha.Text;
  if (login <> '') and (senha <> '') then
  begin
    if (login = 'supervisor') and (senha = 'admin1234') then
    begin
      showMessage('Bem vindo...');
      Application.CreateForm(TfrmInitial, frmInitial);
      frmInitial.ShowModal;
    end;
    if (login <> 'supervisor') then
    begin
      showMessage('Informe um nome de usuário válido!');
      edit_login.SetFocus;
    end;
    if (senha <> 'admin1234') then
    begin
      showMessage('Senha incorreta!');
      edit_senha.SetFocus;
    end;
  end
  else
  begin
    showMessage('Favor preencher login e senha com informações válidas!!!');
    edit_login.SetFocus;
  end;


end;

end.
