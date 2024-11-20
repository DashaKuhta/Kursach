unit Unit11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.MPlayer;

type
  TForm11 = class(TForm)
    Image1: TImage;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    Button1: TButton;
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
  Form11: TForm11;

implementation

{$R *.dfm}

uses Unit3, Unit22;

procedure TForm11.Button1Click(Sender: TObject);
begin
form11.Hide;
form3.show;
end;

procedure TForm11.N1Click(Sender: TObject);
begin
form11.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'о молдаванах.htm');
end;

procedure TForm11.N2Click(Sender: TObject);
begin
form11.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'блюда молдаван.htm');
end;

procedure TForm11.N3Click(Sender: TObject);
begin
form11.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'костюмы молдаван.htm');
end;

end.
