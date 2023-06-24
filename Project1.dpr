program Project1;

uses
  Forms,
  U_mainmenu in 'U_mainmenu.pas' {form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tform1, form1);
  Application.Run;
end.
