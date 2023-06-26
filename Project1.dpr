program Project1;

uses
  Forms,
  U_mainmenu in 'U_mainmenu.pas' {form1},
  U_latihankalkulator in 'U_latihankalkulator.pas' {Form2},
  U_praktekkalkulator in 'U_praktekkalkulator.pas' {Form3},
  U_latihankondisional in 'U_latihankondisional.pas' {Form4},
  U_praktekkondisional in 'U_praktekkondisional.pas' {Form5},
  U_latihanGrafikdanStringgrid in 'U_latihanGrafikdanStringgrid.pas' {Form6},
  U_praktekgrafikdanstringgrid in 'U_praktekgrafikdanstringgrid.pas' {Form7},
  U_praktekgrafikdanstringgridupdate in 'U_praktekgrafikdanstringgridupdate.pas' {Form8},
  U_latihandatabase in 'U_latihandatabase.pas' {Form9},
  U_profile in 'U_profile.pas' {Form10},
  U_tambahdatajadwal in 'U_tambahdatajadwal.pas' {Form11};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tform1, form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.Run;
end.
