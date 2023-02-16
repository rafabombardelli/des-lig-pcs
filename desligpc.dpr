program desligpc;

uses
  Vcl.Forms,
  main in 'main.pas' {tl_principal},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 Dark');
  Application.CreateForm(Ttl_principal, tl_principal);
  Application.Run;
end.
