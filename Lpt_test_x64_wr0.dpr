program Lpt_test_x64_wr0;

uses
  Vcl.Forms,
  uLpt_test_x64_wr0 in 'uLpt_test_x64_wr0.pas' {MainForm},
  Structs in 'Structs.pas',
  WinRing0 in 'Win64\Debug\WinRing0.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
