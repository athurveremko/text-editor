unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TMForm = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Save1: TMenuItem;
    Save2: TMenuItem;
    Help1: TMenuItem;
    Info1: TMenuItem;
    N1: TMenuItem;
    Exit1: TMenuItem;
    PopupMenu1: TPopupMenu;
    File2: TMenuItem;
    Save3: TMenuItem;
    Exit2: TMenuItem;
    Info2: TMenuItem;
    procedure Save2Click(Sender: TObject);
    procedure Info2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MForm: TMForm;

implementation

{$R *.dfm}

procedure TMForm.Info2Click(Sender: TObject);
begin
MessageDlg ('Menu developed '#13#10' student gr.IPZ-41 Veremko Arthur',
mtInformation,[mbOk],0);
end;

procedure TMForm.Save2Click(Sender: TObject);
begin
if CloseQuery then
        Close;
end;

end.
