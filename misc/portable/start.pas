program start;

{$R *.res}

uses
  Process;

var
  s : ansistring;
begin
  RunCommand('application/icecat.exe',['-profile', 'profile'],s)
end.
