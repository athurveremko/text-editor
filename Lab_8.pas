unit Lab_8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    procedure N7Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  FileWork: String;

procedure SaveAs;


implementation

{$R *.dfm}

procedure TForm1.N10Click(Sender: TObject);
begin
Memo1.CopyToClipboard;
end;

procedure TForm1.N11Click(Sender: TObject);
begin
Memo1.PasteFromClipboard;
end;

procedure TForm1.N13Click(Sender: TObject);
begin
  if Memo1.WordWrap then
  begin
    Memo1.WordWrap := false;
    Memo1.ScrollBars := ssBoth;
     N14.Checked:=False;
  end
  else
  begin
    Memo1.WordWrap := True;
    Memo1.ScrollBars := ssVertical;
    N14.Checked:=True;
end;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
FileWork:='';
Memo1.Clear;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
if OpenDialog1.Execute then
begin
Memo1.Lines.LoadFromFile(OpenDialog1.FileName);
 FileWork:=OpenDialog1.FileName;
end;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
If FileWork = ''then SaveAs else Memo1.Lines.SaveToFile(
FileWork);
end;

procedure TForm1.N7Click(Sender: TObject);
begin

  Close;

end;

procedure TForm1.N9Click(Sender: TObject);
begin
Memo1.CutToClipboard;
Memo1.CutToClipboard;
end;

Procedure SaveAs;
begin
If Form1.SaveDialog1.Execute then
begin
 Form1.Memo1.Lines.SaveToFile(Form1.SaveDialog1.FileName);
 FileWork :=Form1.SaveDialog1.FileName;
 end;
end;

end.
