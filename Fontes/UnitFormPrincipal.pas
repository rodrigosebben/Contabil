unit UnitFormPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Ribbon, RibbonLunaStyleActnCtrls;

type
  TFormPrincipal = class(TForm)
    Ribbon1: TRibbon;
    RibbonPage1: TRibbonPage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

end.
