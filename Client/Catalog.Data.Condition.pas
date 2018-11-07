unit Catalog.Data.Condition;

interface

uses
  System.SysUtils, System.Classes, Common.Data.Master, Data.DB,
  Datasnap.DBClient, Datasnap.DSConnect;

type
  TdmCondition = class(TdmMaster)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Main.Data.Global;

{$R *.dfm}

initialization
  RegisterClass(TdmCondition);

end.
