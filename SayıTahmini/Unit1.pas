unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edttahmin: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Btnbaslat: TButton;
    Btntahmin: TButton;
    Edtkalanhak: TEdit;
    ListBox1: TListBox;
    procedure BtnbaslatClick(Sender: TObject);
    procedure BtntahminClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  uretilen:integer;
  tahmin:integer;
  hak:integer;


implementation

{$R *.dfm}

procedure TForm1.BtnbaslatClick(Sender: TObject);
begin
      hak:=10;
Randomize;
uretilen:=random(1024);
ShowMessage('Say�n�z �retildi');
// ShowMessage(IntToStr(uretilen));
end;

procedure TForm1.BtntahminClick(Sender: TObject);
begin
     tahmin:=StrToInt(Edttahmin.Text);
if (uretilen=0) then begin
ShowMessage('L�tfen ba�lat butonuna t�klayarak bir say� �retiniz.');

end
else if (uretilen<tahmin) then begin
  ShowMessage('b�y�k say� girdiniz');
  ListBox1.Items.Add(IntToStr(tahmin));
  hak:=hak-1;
  Edtkalanhak.Text:=IntToStr(hak);
end
else if (uretilen>tahmin) then begin
  ShowMessage('K���k say� girdiniz');
  ListBox1.Items.Add(IntToStr(tahmin));
  hak:=hak-1;
  Edtkalanhak.Text:=IntToStr(hak);
end
else if (uretilen=tahmin) then   begin
  ShowMessage('Tebrikler Bildiniz');
  ListBox1.Items.Add(IntToStr(tahmin));

end;
      if (hak=0) then begin
      ShowMessage('Bilemediniz: '+IntToStr(uretilen));
      Edtkalanhak.Text:='Hakk�n�z bitti..';
      ListBox1.Clear;
      end
     else if (uretilen =tahmin) then
begin
Listbox1.Clear;
Edtkalanhak.Text := ('B�LD�N�Z.');
end ;
Edttahmin.Clear;
end;



end.
