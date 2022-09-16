unit UnitDB;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.PG, FireDAC.Phys.PGDef, FireDAC.FMXUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFormDB = class(TForm)
    FDConnection: TFDConnection;
    FDPhysPgDriverLink1: TFDPhysPgDriverLink;
    FDQpessoa: TFDQuery;
    FDQpessoaidpessoa: TLargeintField;
    FDQpessoaflnatureza: TSmallintField;
    FDQpessoadsdocumento: TWideStringField;
    FDQpessoanmprimeiro: TWideStringField;
    FDQpessoanmsegundo: TWideStringField;
    FDQpessoadtregistro: TDateField;
    FDQendereco: TFDQuery;
    FDQenderecoidendereco: TLargeintField;
    FDQenderecoidpessoa: TLargeintField;
    FDQenderecodscep: TWideStringField;
    FDQenderecoIntegracao: TFDQuery;
    FDQenderecoIntegracaoidendereco: TLargeintField;
    FDQenderecoIntegracaodsuf: TWideStringField;
    FDQenderecoIntegracaonmcidade: TWideStringField;
    FDQenderecoIntegracaonmbairro: TWideStringField;
    FDQenderecoIntegracaonmlogradouro: TWideStringField;
    FDQenderecoIntegracaodscomplemento: TWideStringField;
    FDCommand1: TFDCommand;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDB: TFormDB;

implementation

{$R *.fmx}

uses UnitPrincipal;

end.
