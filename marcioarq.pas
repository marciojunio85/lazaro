unit MarcioArq;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, StdCtrls,
  GifAnim, Process;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    GifAnim1: TGifAnim;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure GifAnim1Click(Sender: TObject);
    procedure MenuItem10Click(Sender: TObject);
    procedure MenuItem11Click(Sender: TObject);
    procedure MenuItem12Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure MenuItem5Click(Sender: TObject);
    procedure MenuItem6Click(Sender: TObject);
    procedure MenuItem8Click(Sender: TObject);
    procedure MenuItem9Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.MenuItem1Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem2Click(Sender: TObject);
var
MeuProcesso : TProcess;
  CaminhoBase : String;
begin

  //pega a pasta onde o seu programa principal (o menu)
  CaminhoBase := ExtractFilePath(Application.ExeName);

  MeuProcesso := TProcess.Create(nil);
  try
    //Definir o caminho do executavel do reset (exemplo subpasta 'Resetes\L3110')

    MeuProcesso.Executable := CaminhoBase + 'L3150\Adjprog.exe';
    MeuProcesso.CurrentDirectory := CaminhoBase + 'L3150';
    //ShowMessage('O programa está procurando o caminho: ' + MeuProcesso.Executable);

    //Executa o Programa
    MeuProcesso.Execute;
  finally
    //liberar da memoria apos disparar o programa
    MeuProcesso.Free;
  end;

end;

procedure TForm1.MenuItem3Click(Sender: TObject);
var
  MeuProcesso : TProcess;
  CaminhoBase : String;

begin

  //pega a pasta onde o seu programa principal (o menu)
  CaminhoBase := ExtractFilePath(Application.ExeName);

  MeuProcesso := TProcess.Create(nil);
  try
    //Definir o caminho do executavel do reset (exemplo subpasta 'Resetes\L3110')

    MeuProcesso.Executable := CaminhoBase + 'L3150\Adjprog.exe';
    MeuProcesso.CurrentDirectory := CaminhoBase + 'L3150';
    //ShowMessage('O programa está procurando o caminho: ' + MeuProcesso.Executable);

    //Executa o Programa
    MeuProcesso.Execute;
  finally
    //liberar da memoria apos disparar o programa
    MeuProcesso.Free;
  end;



end;

procedure TForm1.MenuItem4Click(Sender: TObject);
var
  MeuProcesso : TProcess;
  CaminhoBase : String;

begin

  //pega a pasta onde o seu programa principal (o menu)
  CaminhoBase := ExtractFilePath(Application.ExeName);

  MeuProcesso := TProcess.Create(nil);
  try
    //Definir o caminho do executavel do reset (exemplo subpasta 'Resetes\L3110')

    MeuProcesso.Executable := CaminhoBase + 'L3150\Adjprog.exe';
    MeuProcesso.CurrentDirectory := CaminhoBase + 'L3150';
    //ShowMessage('O programa está procurando o caminho: ' + MeuProcesso.Executable);

    //Executa o Programa
    MeuProcesso.Execute;
  finally
    //liberar da memoria apos disparar o programa
    MeuProcesso.Free;
  end;

end;

procedure TForm1.MenuItem5Click(Sender: TObject);
var
  MeuProcesso : TProcess;
  CaminhoBase : String;

begin

  //pega a pasta onde o seu programa principal (o menu)
  CaminhoBase := ExtractFilePath(Application.ExeName);

  MeuProcesso := TProcess.Create(nil);
  try
    //Definir o caminho do executavel do reset (exemplo subpasta 'Resetes\L3110')

    MeuProcesso.Executable := CaminhoBase + 'L3150\Adjprog.exe';
    MeuProcesso.CurrentDirectory := CaminhoBase + 'L3150';
    //ShowMessage('O programa está procurando o caminho: ' + MeuProcesso.Executable);

    //Executa o Programa
    MeuProcesso.Execute;
  finally
    //liberar da memoria apos disparar o programa
    MeuProcesso.Free;
  end;

end;

procedure TForm1.MenuItem6Click(Sender: TObject);
var
  MeuProcesso : TProcess;
  CaminhoBase : String;

begin

  //pega a pasta onde o seu programa principal (o menu)
  CaminhoBase := ExtractFilePath(Application.ExeName);

  MeuProcesso := TProcess.Create(nil);
  try
    //Definir o caminho do executavel do reset (exemplo subpasta 'Resetes\L3110')

    MeuProcesso.Executable := CaminhoBase + 'L3250\Adjprog.exe';
    MeuProcesso.CurrentDirectory := CaminhoBase + 'L3250';
    //ShowMessage('O programa está procurando o caminho: ' + MeuProcesso.Executable);

    //Executa o Programa
    MeuProcesso.Execute;
  finally
    //liberar da memoria apos disparar o programa
    MeuProcesso.Free;
  end;

end;

procedure TForm1.MenuItem8Click(Sender: TObject);
 var
  MeuProcesso : TProcess;
  CaminhoBase : String;

begin

  //pega a pasta onde o seu programa principal (o menu)
  CaminhoBase := ExtractFilePath(Application.ExeName);

  MeuProcesso := TProcess.Create(nil);
  try
    //Definir o caminho do executavel do reset (exemplo subpasta 'Resetes\L3110')

    MeuProcesso.Executable := CaminhoBase + 'L3250\Adjprog.exe';
    MeuProcesso.CurrentDirectory := CaminhoBase + 'L3250';
    //ShowMessage('O programa está procurando o caminho: ' + MeuProcesso.Executable);

    //Executa o Programa
    MeuProcesso.Execute;
  finally
    //liberar da memoria apos disparar o programa
    MeuProcesso.Free;
  end;

end;

procedure TForm1.MenuItem9Click(Sender: TObject);
 var
   MeuProcesso : TProcess;
   CaminhoBase : String;

 begin

   //pega a pasta onde o seu programa principal (o menu)
   CaminhoBase := ExtractFilePath(Application.ExeName);

   MeuProcesso := TProcess.Create(nil);
   try
     //Definir o caminho do executavel do reset (exemplo subpasta 'Resetes\L3110')

     MeuProcesso.Executable := CaminhoBase + 'L3250\Adjprog.exe';
     MeuProcesso.CurrentDirectory := CaminhoBase + 'L3250';
     //ShowMessage('O programa está procurando o caminho: ' + MeuProcesso.Executable);

     //Executa o Programa
     MeuProcesso.Execute;
   finally
     //liberar da memoria apos disparar o programa
     MeuProcesso.Free;
   end;

end;




procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.GifAnim1Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem10Click(Sender: TObject);
 var
    MeuProcesso : TProcess;
    CaminhoBase : String;

  begin

    //pega a pasta onde o seu programa principal (o menu)
    CaminhoBase := ExtractFilePath(Application.ExeName);

    MeuProcesso := TProcess.Create(nil);
    try
      //Definir o caminho do executavel do reset (exemplo subpasta 'Resetes\L3110')

      MeuProcesso.Executable := CaminhoBase + 'L3250\Adjprog.exe';
      MeuProcesso.CurrentDirectory := CaminhoBase + 'L3250';
      //ShowMessage('O programa está procurando o caminho: ' + MeuProcesso.Executable);

      //Executa o Programa
      MeuProcesso.Execute;
    finally
      //liberar da memoria apos disparar o programa
      MeuProcesso.Free;
    end;

end;

procedure TForm1.MenuItem11Click(Sender: TObject);
 var
    MeuProcesso : TProcess;
    CaminhoBase : String;

  begin

    //pega a pasta onde o seu programa principal (o menu)
    CaminhoBase := ExtractFilePath(Application.ExeName);

    MeuProcesso := TProcess.Create(nil);
    try
      //Definir o caminho do executavel do reset (exemplo subpasta 'Resetes\L3110')

      MeuProcesso.Executable := CaminhoBase + 'L3250\Adjprog.exe';
      MeuProcesso.CurrentDirectory := CaminhoBase + 'L3250';
      //ShowMessage('O programa está procurando o caminho: ' + MeuProcesso.Executable);

      //Executa o Programa
      MeuProcesso.Execute;
    finally
      //liberar da memoria apos disparar o programa
      MeuProcesso.Free;
    end;

end;

procedure TForm1.MenuItem12Click(Sender: TObject);
 var
    MeuProcesso : TProcess;
    CaminhoBase : String;

  begin

    //pega a pasta onde o seu programa principal (o menu)
    CaminhoBase := ExtractFilePath(Application.ExeName);

    MeuProcesso := TProcess.Create(nil);
    try
      //Definir o caminho do executavel do reset (exemplo subpasta 'Resetes\L3110')

      MeuProcesso.Executable := CaminhoBase + 'L3250\Adjprog.exe';
      MeuProcesso.CurrentDirectory := CaminhoBase + 'L3250';
      //ShowMessage('O programa está procurando o caminho: ' + MeuProcesso.Executable);

      //Executa o Programa
      MeuProcesso.Execute;
    finally
      //liberar da memoria apos disparar o programa
      MeuProcesso.Free;
    end;

end;

procedure TForm1.Button1Click(Sender: TObject);
var
  MeuProcesso : TProcess;
  CaminhoBase : String;

begin

  //pega a pasta onde o seu programa principal (o menu)
  CaminhoBase := ExtractFilePath(Application.ExeName);

  MeuProcesso := TProcess.Create(nil);
  try
    //Definir o caminho do executavel do reset (exemplo subpasta 'Resetes\L3110')

    MeuProcesso.Executable := CaminhoBase + 'Notepad++\notepad++.exe';
    MeuProcesso.CurrentDirectory := CaminhoBase + 'Notepad++';
    //ShowMessage('O programa está procurando o caminho: ' + MeuProcesso.Executable);

    //Executa o Programa
    MeuProcesso.Execute;
  finally
    //liberar da memoria apos disparar o programa
    MeuProcesso.Free;
  end;

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  MeuProcesso : TProcess;
  CaminhoBase : String;

begin

  //pega a pasta onde o seu programa principal (o menu)
  CaminhoBase := ExtractFilePath(Application.ExeName);

  MeuProcesso := TProcess.Create(nil);
  try
    //Definir o caminho do executavel do reset (exemplo subpasta 'Resetes\L3110')

    MeuProcesso.Executable := CaminhoBase + 'Advanced IP Scanner\advanced_ip_scanner.exe';
    MeuProcesso.CurrentDirectory := CaminhoBase + 'Advanced IP Scanner';
    //ShowMessage('O programa está procurando o caminho: ' + MeuProcesso.Executable);

    //Executa o Programa
    MeuProcesso.Execute;
  finally
    //liberar da memoria apos disparar o programa
    MeuProcesso.Free;
  end;

end;

end.

