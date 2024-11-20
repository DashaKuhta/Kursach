unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg, Vcl.StdCtrls, Vcl.OleCtrls, SHDocVw, Vcl.Imaging.pngimage;

type
  TForm2 = class(TForm)
    OpenDialog1: TOpenDialog;
    BitBtn2: TBitBtn;
    Panel1: TPanel;
    WebBrowser1: TWebBrowser;
    BitBtn1: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);

    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1, Unit3;



procedure TForm2.BitBtn1Click(Sender: TObject);
begin
form2.Hide;
form1.Show;
end;

procedure TForm2.BitBtn2Click(Sender: TObject);
begin
form2.hide;
form3.Show;

end;

procedure TForm2.FormCreate(Sender: TObject);
begin
//подгрузка информации из файла
webBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'о фестивале.htm');
end;

procedure TForm2.FormResize(Sender: TObject);
begin
// WebBrowser устанавливается на всю форму
WebBrowser1.SetBounds(0, 0, ClientWidth, ClientHeight);
end;


end.
