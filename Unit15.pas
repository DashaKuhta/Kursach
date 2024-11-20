unit Unit15;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.MPlayer, Vcl.Menus;

type
  TForm15 = class(TForm)
    Image1: TImage;
    MediaPlayer1: TMediaPlayer;
    Button1: TButton;
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
  Form15: TForm15;

implementation

{$R *.dfm}

uses Unit3, Unit22;

procedure TForm15.Button1Click(Sender: TObject);
begin
form15.Hide;
form3.show;
end;

procedure TForm15.N1Click(Sender: TObject);
begin
form15.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'о цыганах.htm');
end;

procedure TForm15.N2Click(Sender: TObject);
begin
form15.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'блюда цыган.htm');
end;

procedure TForm15.N3Click(Sender: TObject);
begin
form15.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'костюмы цыган.htm');
end;

end.
