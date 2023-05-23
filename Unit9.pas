unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, TeEngine, Series, ExtCtrls, TeeProcs, Chart,
  StdCtrls, Grids, DBGrids, frxClass, frxDBSet;

type
  TForm9 = class(TForm)
    dbgrd1: TDBGrid;
    btn1: TButton;
    cht1: TChart;
    brsrsSeries1: TBarSeries;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    qry1: TADOQuery;
    con1: TADOConnection;
    ds1: TDataSource;
    qry2: TADOQuery;
    frxDBjadwal: TfrxDBDataset;
    frxjadwal: TfrxReport;
    frxdetailjadwal: TfrxReport;
    frxDBdetailjadwal: TfrxDBDataset;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure frxjadwalClickObject(View: TfrxView; Button: TMouseButton;
      Shift: TShiftState; var Modified: Boolean);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit10;

{$R *.dfm}

procedure TForm9.btn1Click(Sender: TObject);
var i : Integer;
begin
qry2.SQL.Clear;
qry2.SQL.Add('select count(no)as jumlah_kelas,sum(kehadiran_total)as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
qry2.open;
cht1.Series[0].Clear;

for i := 1 to qry2.RecordCount do
begin
  cht1.Series[0].Add(StrtoInt(qry2.fieldbyname('total_siswa').AsString),qry2.fieldbyname('nama_kelas').AsString);
  qry2.Next;
end;
end;

procedure TForm9.btn3Click(Sender: TObject);
begin
frxjadwal.ShowReport();
end;

procedure TForm9.frxjadwalClickObject(View: TfrxView;
  Button: TMouseButton; Shift: TShiftState; var Modified: Boolean);
begin
  if view.Name = 'Memo7' then
 begin
   qry2.SQL.Clear;
   qry2.SQL.Add('select * from jadwal_table where kelas="'+view.TagStr+'"');
   qry2.Open;

   frxdetailjadwal.ShowReport();
 end;
end;

procedure TForm9.btn2Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from jadwal_table');
qry1.Open;
dbgrd1.columns[0].Width:=30;
dbgrd1.Columns[1].Width:=50;
dbgrd1.Columns[2].Width:=50;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[4].Width:=60;
dbgrd1.Columns[5].Width:=60;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[7].Width:=80;
end;

procedure TForm9.btn4Click(Sender: TObject);
begin
 Form10.ShowModal;
end;

end.
