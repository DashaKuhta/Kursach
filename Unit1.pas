unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Menus, Vcl.StdCtrls, Vcl.Buttons, ShellAPI;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N4: TMenuItem;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    procedure FormCreate(Sender: TObject);


    procedure N4Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure N2Click(Sender: TObject);

    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3, Unit23;



procedure TForm1.FormCreate(Sender: TObject);
begin
// Растягивание изображения на всю форму
  Image1.Stretch := True;
  Image1.Align := alClient;
end;




procedure TForm1.Image2Click(Sender: TObject);
begin
 form1.Hide;
 form2.Show;
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
form1.Hide;
form23.show;
end;



procedure TForm1.N2Click(Sender: TObject);
begin
//подключение справки
ShellExecute(0, PChar ('Open'), PChar ('NewProject.chm'), nil, nil, SW_SHOW);
end;

procedure TForm1.N4Click(Sender: TObject);
begin
// закрытие главной формы
close;

end;

end.
