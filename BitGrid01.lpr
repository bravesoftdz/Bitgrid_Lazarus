program BitGrid01;

{$MODE Delphi}

uses
  Forms,
  data_form in 'data_form.pas' {Form1},
  BitGrid in 'BitGrid.pas', Interfaces;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
