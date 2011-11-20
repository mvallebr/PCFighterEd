unit unitTrigger;


interface

uses classes, types, QExtCtrls;

type
  TTrigger = class(TObject)
  private
    { Private declarations }
  public
    { Public declarations }
    caption: string;
    text  : string;
    constructor Create(ncaption: String);
  end;

implementation

constructor TTrigger.Create(ncaption: String);
begin
  inherited Create;
  caption := ncaption;
  text := '';
end;


end.
