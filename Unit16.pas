unit Unit16;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Menus, Vcl.MPlayer;

type
  TForm16 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    MediaPlayer1: TMediaPlayer;
    Panel1: TPanel;
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
  Form16: TForm16;

implementation

{$R *.dfm}

uses Unit3, Unit22;

procedure TForm16.Button1Click(Sender: TObject);
begin
form16.Hide;
form3.show;
end;

procedure TForm16.N1Click(Sender: TObject);
begin
form16.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'о чувашах.htm');
end;

procedure TForm16.N2Click(Sender: TObject);
begin
form16.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'блюда чувашей.htm');
end;

procedure TForm16.N3Click(Sender: TObject);
begin
form16.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'костюмы чувашей.htm');
end;

end.
