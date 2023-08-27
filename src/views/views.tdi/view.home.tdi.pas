unit view.home.tdi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.base.tdi, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TViewHomeTDI = class(TViewBaseTDI)
    imgLogo: TImage;
    procedure imgLogoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewHomeTDI: TViewHomeTDI;

implementation

{$R *.dfm}

end.
