PROGRAM basicgame;
USES graph,crt;

VAR
gd,gm :SMALLINT;
a,b,c,d,i :INTEGER; //init Vars
key:CHAR;


{PROCEDURE KeyInput;
  begin
  end;
 } 
PROCEDURE InitScreen;
  begin
  gd:=detect;
  InitGraph(gd,gm,'c:\tpwdb\units');
  end;



PROCEDURE AnimUp;
  begin
    FOR I:= 0 TO 10 DO       {use Repeat until loop here.}
    begin
    b := b - i;
    d := d - i ;
      RECTANGLE(a,b,c,d);
      delay(100);
      Cleardevice;
    end;
  end;


BEGIN
a:=200;
b:=300;
c:=400;
d:=500;

InitScreen;

AnimUp;
READLN;
END.
