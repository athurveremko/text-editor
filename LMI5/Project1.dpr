program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {MForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMForm, MForm);
  Application.Run;
end.
