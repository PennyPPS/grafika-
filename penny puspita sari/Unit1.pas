unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Canvas.MoveTo(150,50);
Canvas.LineTo(250,50);
canvas.Pen.color:=clblue;
Canvas.LineTo(250,150);
Canvas.LineTo(350,150);
canvas.Pen.color:=clgreen;
Canvas.LineTo(350,250);
Canvas.LineTo(250,250);
canvas.Pen.color:=clpurple;
Canvas.LineTo(250,350);
Canvas.LineTo(150,350);
canvas.Pen.color:=clred;
Canvas.LineTo(150,250);
Canvas.LineTo(50,250);
canvas.Pen.color:=clnavy;
Canvas.LineTo(50,150);
Canvas.LineTo(150,150);
canvas.Pen.color:=clteal;
Canvas.LineTo(150,50);

Canvas.Rectangle(65,165,135,235);
Canvas.Ellipse(265,165,335,235);
canvas.Pen.color:=clblue;
Canvas.MoveTo(165,265);
Canvas.LineTo(235,335);

canvas.Pen.color:=clred;
Canvas.MoveTo(235,265);
Canvas.LineTo(165,335);

canvas.Pen.color:=clpurple;
Canvas.MoveTo(200,75);
Canvas.LineTo(165,135);
Canvas.LineTo(235,135);
Canvas.LineTo(200,75);

Canvas.Font.Name:='Cambria';
Canvas.Font.Color:=clblue;
Canvas.Font.Style:=[fsBold,fsItalic];
Canvas.Font.Size:=12;
Canvas.TextOut(135,370,'Nama  : PlayStation v 10');
Canvas.TextOut(135,390,'Nama  : Penny Puspita Sari');
Canvas.TextOut(135,420,'NPM   : 011220029');

end;

end.
