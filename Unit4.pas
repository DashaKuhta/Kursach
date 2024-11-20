unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Menus, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.OleCtrls, SHDocVw, Vcl.MPlayer;

type
  TForm4 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
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
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit3, Unit22;


procedure TForm4.Button1Click(Sender: TObject);
begin
form4.Hide;
form3.Show;
end;


procedure TForm4.N1Click(Sender: TObject);
begin
form4.hide;
form22.show;
//подгрузка информации из файла
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'о азербайджанцах и турках.htm');
end;

procedure TForm4.N3Click(Sender: TObject);
begin
form4.hide;
form22.show;
//подгрузка информации из файла
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'блюда азерб и турков.htm');
end;

procedure TForm4.N4Click(Sender: TObject);
begin
   form4.hide;
form22.show;
//подгрузка информации из файла
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'национальные костюмы азербайджанцев.htm');
end;

end.
