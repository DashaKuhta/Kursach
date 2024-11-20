unit Unit20;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.MPlayer, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.Menus;

type
  TForm20 = class(TForm)
    Image1: TImage;
    Button1: TButton;
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
  Form20: TForm20;

implementation

{$R *.dfm}

uses Unit3, Unit22;

procedure TForm20.Button1Click(Sender: TObject);
begin
form20.Hide;
form3.show;
end;

procedure TForm20.N1Click(Sender: TObject);
begin
form20.Hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'о афганцах казахах туркменах.htm');
end;

procedure TForm20.N2Click(Sender: TObject);
begin
form20.Hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'блюда казахов афганцев туркменов.htm');
end;

procedure TForm20.N3Click(Sender: TObject);
begin
form20.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'костюмы афганцев казахов туркменов.htm');
end;

end.
