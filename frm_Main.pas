unit frm_Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TfrmInitial = class(TForm)
    mainMenu: TMainMenu;
    Arquivo1: TMenuItem;
    Abrir1: TMenuItem;
    Recentes1: TMenuItem;
    Salvar1: TMenuItem;
    SalvarComo1: TMenuItem;
    Fechar1: TMenuItem;
    Editar1: TMenuItem;
    Selecionar1: TMenuItem;
    Copiar1: TMenuItem;
    CopiarTudo1: TMenuItem;
    Recortar1: TMenuItem;
    Colar1: TMenuItem;
    Personalizado1: TMenuItem;
    Visualizar1: TMenuItem;
    N25TelaInicial1: TMenuItem;
    N50MeiaTela1: TMenuItem;
    N100TelaCheia1: TMenuItem;
    Personalizado2: TMenuItem;
    Recursos1: TMenuItem;
    Ajuda1: TMenuItem;
    Ajuda2: TMenuItem;
    Sobre1: TMenuItem;
    procedure FormPaint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmInitial: TfrmInitial;

implementation

{$R *.dfm}

procedure TfrmInitial.FormPaint(Sender: TObject);

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

end.
