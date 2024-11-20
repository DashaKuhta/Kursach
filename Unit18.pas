unit Unit18;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.MPlayer,
  Vcl.Imaging.jpeg, Vcl.Menus;

type
  TForm18 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    MediaPlayer1: TMediaPlayer;
    Panel1: TPanel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
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
  Form18: TForm18;

implementation

{$R *.dfm}

uses Unit3, Unit22;

procedure TForm18.Button1Click(Sender: TObject);
begin
form18.Hide;
form3.show;
end;

procedure TForm18.N1Click(Sender: TObject);
begin
form18.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'о итальянцах немцах литовцах.htm');
end;

procedure TForm18.N2Click(Sender: TObject);
begin
form18.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'блюда итальянцев немцев литовцев.htm');
end;

procedure TForm18.N3Click(Sender: TObject);
begin
form18.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'костюмы итальянцев немцев литовцев.htm');
end;

end.
