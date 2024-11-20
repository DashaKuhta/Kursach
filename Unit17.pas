unit Unit17;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.MPlayer, Vcl.Menus;

type
  TForm17 = class(TForm)
    MediaPlayer1: TMediaPlayer;
    Image1: TImage;
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
  Form17: TForm17;

implementation

{$R *.dfm}

uses Unit3, Unit22;

procedure TForm17.Button1Click(Sender: TObject);
begin
form17.Hide;
form3.show;
end;

procedure TForm17.N1Click(Sender: TObject);
begin
form17.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'о татарах буратах мордвинах.htm');
end;

procedure TForm17.N2Click(Sender: TObject);
begin
form17.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'блюда татаров буратов мордвинов.htm');
end;

procedure TForm17.N3Click(Sender: TObject);
begin
form17.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'костюмы татаров буратов мордвинов.htm');
end;

end.
