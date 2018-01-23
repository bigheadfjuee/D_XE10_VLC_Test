program VLC_Test;

uses
  Vcl.Forms,
  uLibVLC in 'uLibVLC.pas' {FormVLC};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormVLC, FormVLC);
  Application.CreateForm(TFormVLC, FormVLC);
  Application.Run;
end.
