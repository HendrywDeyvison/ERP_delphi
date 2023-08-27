program ERPSistema;

uses
  Vcl.Forms,
  view.principal in 'src\views\views.modal\view.principal.pas' {ViewPrincipal},
  view.base in 'src\views\views.modal\view.base.pas' {ViewBase},
  view.tdi.base in 'src\views\views.tdi\view.tdi.base.pas' {ViewBaseTDI},
  view.tdi.filial in 'src\views\views.tdi\view.tdi.filial.pas' {ViewFilialTDI},
  PageControlEx in 'terceiros\TDI\PageControlEx.pas',
  TabCloseButton in 'terceiros\TDI\TabCloseButton.pas',
  TDI in 'terceiros\TDI\TDI.pas',
  VisualizaImagensDasGuiasAbertas in 'terceiros\TDI\VisualizaImagensDasGuiasAbertas.pas',
  view.tdi.home in 'src\views\views.tdi\view.tdi.home.pas' {ViewHomeTDI},
  view.tdi.venda in 'src\views\views.tdi\view.tdi.venda.pas' {ViewVendaTDI},
  providers.constantes in 'src\providers\constants\providers.constantes.pas',
  provider.imageList in 'src\providers\provider.imageList.pas' {ViewImgList};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.CreateForm(TViewImgList, ViewImgList);
  Application.Run;
end.
