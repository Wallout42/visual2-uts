unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, frxpngimage;

type
  TForm8 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Kalkulator1: TMenuItem;
    LatihanMandiri21: TMenuItem;
    ugasMandiri31: TMenuItem;
    Keluar1: TMenuItem;
    ugas1: TMenuItem;
    ugasMandiri11: TMenuItem;
    ugasMandiri21: TMenuItem;
    ugasMandiri32: TMenuItem;
    ugasMandiri43: TMenuItem;
    Database1: TMenuItem;
    DatabaseLatihan11: TMenuItem;
    procedure Kalkulator1Click(Sender: TObject);
    procedure LatihanMandiri11Click(Sender: TObject);
    procedure KOndisional1Click(Sender: TObject);
    procedure LatihanMandiri21Click(Sender: TObject);
    procedure LatihanMandiri31Click(Sender: TObject);
    procedure ugasMandiri31Click(Sender: TObject);
    procedure ugasMandiri41Click(Sender: TObject);
    procedure ugasMandiri42Click(Sender: TObject);
    procedure CloseKeluar1Click(Sender: TObject);
    procedure Keluar1Click(Sender: TObject);
    procedure ugasMandiri11Click(Sender: TObject);
    procedure ugasMandiri21Click(Sender: TObject);
    procedure ugasMandiri32Click(Sender: TObject);
    procedure ugasMandiri43Click(Sender: TObject);
    procedure DatabaseLatihan11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit1, Unit5, Unit3, Unit6, Unit4, Unit7, Unit2, Unit9;

{$R *.dfm}

procedure TForm8.Kalkulator1Click(Sender: TObject);
begin
if Form1=nil then
Form1:=TForm1.Create(Application);
Form1.Show;
end;

procedure TForm8.LatihanMandiri11Click(Sender: TObject);
begin
if Form5=nil then
Form5:=TForm5.Create(Application);
Form5.Show;
end;

procedure TForm8.KOndisional1Click(Sender: TObject);
begin
if Form3=nil then
Form3:=TForm3.Create(Application);
Form3.Show;
end;

procedure TForm8.LatihanMandiri21Click(Sender: TObject);
begin
if Form3=nil then
Form3:=TForm3.Create(Application);
Form3.Show;
end;

procedure TForm8.LatihanMandiri31Click(Sender: TObject);
begin
if Form6=nil then
Form6:=TForm6.Create(Application);
Form6.Show;
end;

procedure TForm8.ugasMandiri31Click(Sender: TObject);
begin
if Form4=nil then
Form4:=TForm4.Create(Application);
Form4.Show;
end;

procedure TForm8.ugasMandiri41Click(Sender: TObject);
begin
if Form7=nil then
Form7:=TForm7.Create(Application);
Form7.Show;
end;

procedure TForm8.ugasMandiri42Click(Sender: TObject);
begin
if Form2=nil then
Form2:=TForm2.Create(Application);
Form2.Show;
end;

procedure TForm8.CloseKeluar1Click(Sender: TObject);
begin
if (application.MessageBox('Anda Yakin akan keluar','Informasi',MB_YESNO)= IDYES)
then
close
end;

procedure TForm8.Keluar1Click(Sender: TObject);
begin
if (application.MessageBox('Anda yakin ingin keluar','Informasi',MB_YESNO)= IDYES)
then
close
end;

procedure TForm8.ugasMandiri11Click(Sender: TObject);
begin
if Form5=nil then
Form5:=TForm5.Create(Application);
Form5.Show;
end;

procedure TForm8.ugasMandiri21Click(Sender: TObject);
begin
if Form6=nil then
Form6:=TForm6.Create(Application);
Form6.Show;
end;

procedure TForm8.ugasMandiri32Click(Sender: TObject);
begin
if Form7=nil then
Form7:=TForm7.Create(Application);
Form7.Show;
end;

procedure TForm8.ugasMandiri43Click(Sender: TObject);
begin
if Form2=nil then
Form2:=TForm2.Create(Application);
Form2.Show;
end;

procedure TForm8.DatabaseLatihan11Click(Sender: TObject);
begin
if Form9=nil then
Form9:=TForm9.Create(Application);
Form9.Show;
end;

end.
