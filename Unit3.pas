unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Buttons, Vcl.Imaging.pngimage, Vcl.Menus;

type
  TForm3 = class(TForm)
    Image1: TImage;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    procedure FormCreate(Sender: TObject);
       procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit4, Unit5, Unit6, Unit7, Unit8, Unit9, Unit10, Unit11, Unit15, Unit12,
  Unit13, Unit14, Unit16, Unit17, Unit19, Unit20, Unit18, Unit2, Unit1;




procedure TForm3.FormCreate(Sender: TObject);
begin
// Растягивание изображения на всю форму
  Image1.Stretch := True;
  Image1.Align := alClient;
end;




procedure TForm3.N1Click(Sender: TObject);
begin
form3.Hide;
form1.Show;
end;

procedure TForm3.SpeedButton10Click(Sender: TObject);
begin
form3.Hide;
form12.show;
end;

procedure TForm3.SpeedButton11Click(Sender: TObject);
begin
form3.Hide;
form13.show;
end;

procedure TForm3.SpeedButton12Click(Sender: TObject);
begin
form3.Hide;
form14.show;
end;

procedure TForm3.SpeedButton14Click(Sender: TObject);
begin
form3.Hide;
form15.show;
end;

procedure TForm3.SpeedButton15Click(Sender: TObject);
begin
form3.Hide;
form16.show;
end;

procedure TForm3.SpeedButton16Click(Sender: TObject);
begin
form3.Hide;
form17.show;
end;

procedure TForm3.SpeedButton17Click(Sender: TObject);
begin
form3.Hide;
form18.show;
end;

procedure TForm3.SpeedButton18Click(Sender: TObject);
begin
form3.Hide;
form20.show;
end;

procedure TForm3.SpeedButton19Click(Sender: TObject);
begin
 form3.Hide;
 form19.show;
end;

procedure TForm3.SpeedButton1Click(Sender: TObject);
begin
form3.Hide;
form4.Show;
end;

procedure TForm3.SpeedButton2Click(Sender: TObject);
begin


form3.Hide;
form4.Show;
end;

procedure TForm3.SpeedButton3Click(Sender: TObject);
begin
form3.Hide;
form5.show;
end;

procedure TForm3.SpeedButton4Click(Sender: TObject);
begin
form3.Hide;
form6.Show;
end;

procedure TForm3.SpeedButton5Click(Sender: TObject);
begin
form3.Hide;
form7.Show;
end;

procedure TForm3.SpeedButton6Click(Sender: TObject);
begin
form3.Hide;
form8.Show;
end;

procedure TForm3.SpeedButton7Click(Sender: TObject);
begin
form3.Hide;
form9.show;
end;

procedure TForm3.SpeedButton8Click(Sender: TObject);
begin
form3.Hide;
form10.show;
end;

procedure TForm3.SpeedButton9Click(Sender: TObject);
begin
form3.Hide;
form11.show;
end;

end.
