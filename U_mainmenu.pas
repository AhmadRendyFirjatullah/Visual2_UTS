unit U_mainmenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Menus;

type
  Tform1 = class(TForm)
    MainMenu1: TMainMenu;
    Latihan1: TMenuItem;
    ProfilePembuat1: TMenuItem;
    Close1: TMenuItem;
    LatihanKalkulator1: TMenuItem;
    PraktekMandiriKalkulator1: TMenuItem;
    LatihanKondisional1: TMenuItem;
    PraktekMandiriKondisional1: TMenuItem;
    LatihanGrafikdanStringGrid1: TMenuItem;
    PraktekMandiriGrafikdanStringGrid1: TMenuItem;
    PraktekMandiriGrafikdanStringGridUpdate1: TMenuItem;
    LatihanDatabase1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form1: Tform1;

implementation

{$R *.dfm}

procedure Tform1.Timer1Timer(Sender: TObject);
begin
Label1.caption:=TimeToStr(Now);
label2.Caption:=datetostr(now);
end;

end.
