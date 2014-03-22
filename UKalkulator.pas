unit UKalkulator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  nilai1, nilai2, hasil : Real;

implementation

{$R *.dfm}

procedure TForm1.Button3Click(Sender: TObject);
begin
nilai1:= StrToFloat(Edit1.Text);
nilai2:= StrToFloat(Edit2.Text);
hasil:= nilai1 * nilai2;
Edit3.Text:= FloatToStr(hasil);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
nilai1:= StrToFloat(Edit1.Text);
nilai2:= StrToFloat(Edit2.Text);
hasil:= nilai1 / nilai2;
Edit3.Text:= FloatToStr(hasil);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
nilai1:= StrToFloat(Edit1.Text);
nilai2:= StrToFloat(Edit2.Text);
hasil:= nilai1 + nilai2;
Edit3.Text:= FloatToStr(hasil);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
nilai1:= StrToFloat(Edit1.Text);
nilai2:= StrToFloat(Edit2.Text);
hasil:= nilai1 - nilai2;
Edit3.Text:= FloatToStr(hasil);
end;

end.
