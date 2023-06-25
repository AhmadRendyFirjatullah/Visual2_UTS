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
    procedure LatihanKalkulator1Click(Sender: TObject);
    procedure PraktekMandiriKalkulator1Click(Sender: TObject);
    procedure LatihanKondisional1Click(Sender: TObject);
    procedure Close1Click(Sender: TObject);
    procedure PraktekMandiriKondisional1Click(Sender: TObject);
    procedure LatihanGrafikdanStringGrid1Click(Sender: TObject);
    procedure PraktekMandiriGrafikdanStringGrid1Click(Sender: TObject);
    procedure PraktekMandiriGrafikdanStringGridUpdate1Click(
      Sender: TObject);
    procedure LatihanDatabase1Click(Sender: TObject);
    procedure ProfilePembuat1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form1: Tform1;

implementation

uses U_latihankalkulator, U_praktekkalkulator, U_latihankondisional,
  U_praktekkondisional, U_latihanGrafikdanStringgrid,
  U_praktekgrafikdanstringgrid, U_praktekgrafikdanstringgridupdate,
  U_latihandatabase, U_profile;

{$R *.dfm}

procedure Tform1.Timer1Timer(Sender: TObject);
begin
Label1.caption:=TimeToStr(Now);
label2.Caption:=datetostr(now);
end;

procedure Tform1.LatihanKalkulator1Click(Sender: TObject);
begin
form2.show;
end;

procedure Tform1.PraktekMandiriKalkulator1Click(Sender: TObject);
begin
form3.show;
end;

procedure Tform1.LatihanKondisional1Click(Sender: TObject);
begin
form4.show;
end;

procedure Tform1.Close1Click(Sender: TObject);
begin
Close;
end;

procedure Tform1.PraktekMandiriKondisional1Click(Sender: TObject);
begin
form5.show;
end;

procedure Tform1.LatihanGrafikdanStringGrid1Click(Sender: TObject);
begin
form6.show;
end;

procedure Tform1.PraktekMandiriGrafikdanStringGrid1Click(Sender: TObject);
begin
form7.show;
end;

procedure Tform1.PraktekMandiriGrafikdanStringGridUpdate1Click(
  Sender: TObject);
begin
form8.show;
end;

procedure Tform1.LatihanDatabase1Click(Sender: TObject);
begin
form9.show;
end;

procedure Tform1.ProfilePembuat1Click(Sender: TObject);
begin
form10.show;
end;

end.
