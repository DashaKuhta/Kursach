unit Unit12;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.MPlayer, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.Menus;

type
  TForm12 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    MediaPlayer1: TMediaPlayer;
    Panel1: TPanel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

uses Unit3, Unit22;

procedure TForm12.Button1Click(Sender: TObject);
begin
form12.Hide;
form3.show;
end;

procedure TForm12.Button2Click(Sender: TObject);
begin
with mediaplayer1 do begin
  display:=panel1;
  //mediaplayer1.FileName:=(ExtractFilePath(paramstr(0))+'поляки.wmv');
  open;
  displayrect:=panel1.ClientRect;
  play;
end;
end;

procedure TForm12.N1Click(Sender: TObject);
begin
form12.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'о поляках.htm');
end;

procedure TForm12.N2Click(Sender: TObject);
begin
form12.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'блюда поляков.htm');
end;

procedure TForm12.N3Click(Sender: TObject);
begin
form12.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'костюмы поляков.htm');
end;

end.
