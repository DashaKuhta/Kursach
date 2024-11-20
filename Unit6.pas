unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Menus, Vcl.StdCtrls, Vcl.MPlayer;

type
  TForm6 = class(TForm)
    Image1: TImage;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    Button1: TButton;
    MediaPlayer1: TMediaPlayer;
    Panel1: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses Unit3, Unit22;

procedure TForm6.Button1Click(Sender: TObject);
begin
form6.Hide;
form3.show;
end;

procedure TForm6.N1Click(Sender: TObject);
begin
 form6.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'о грузинах.htm');
end;

procedure TForm6.N3Click(Sender: TObject);
begin
form6.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'блюда грузин.htm');
end;

procedure TForm6.N4Click(Sender: TObject);
begin
form6.hide;
form22.show;
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'костюмы грузин.htm');
end;

end.
