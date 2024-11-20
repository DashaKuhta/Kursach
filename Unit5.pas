unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Menus, Vcl.StdCtrls, Vcl.MPlayer;

type
  TForm5 = class(TForm)
    Image1: TImage;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    Button1: TButton;
    MediaPlayer1: TMediaPlayer;
    Panel1: TPanel;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses Unit3, Unit22;

procedure TForm5.Button1Click(Sender: TObject);
begin
form5.Hide;
form3.show;
end;



procedure TForm5.N1Click(Sender: TObject);
begin
form5.hide;
form22.show;
//подгрузка информации из файла
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'о армянах.htm');
end;

procedure TForm5.N3Click(Sender: TObject);
begin
 form5.hide;
form22.show;
//подгрузка информации из файла
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'блюда армян.htm');
end;

procedure TForm5.N4Click(Sender: TObject);
begin
  form5.hide;
form22.show;
//подгрузка информации из файла
form22.WebBrowser1.Navigate(ExtractFilePath(ParamStr(0))+ 'костюмы армян.htm');
end;

end.
