program aros_FirstForm;

uses
  Vcl.Forms,
  frm_Main in 'frm_Main.pas' {frmInitial},
  frm_Login in 'frm_Login.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TfrmInitial, frmInitial);
  Application.Run;
end.
