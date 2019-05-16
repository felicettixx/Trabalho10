program prjprincipal;

uses
  Vcl.Forms,
  untprincipal in 'untprincipal.pas' {frm1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm1, frm1);
  Application.Run;
end.
