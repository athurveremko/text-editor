program Project1;

uses
  Vcl.Forms,
  Project in 'Project.pas' {Mform};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMform, Mform);
  Application.Run;
end.
