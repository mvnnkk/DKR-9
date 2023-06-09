unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons,
  Menus;

type

  { TfEdit }

  TfEdit = class(TForm)
    bSave: TBitBtn;
    bCancel: TBitBtn;
    CBNote: TComboBox;
    eName: TEdit;
    epochta: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure CBNoteChange(Sender: TObject);
    procedure eNameChange(Sender: TObject);
    procedure epochtaChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private

  public

  end;

var
  fEdit: TfEdit;

implementation

{$R *.lfm}

procedure TfEdit.FormShow(Sender: TObject);
begin
  eName.SetFocus;
end;

procedure TfEdit.eNameChange(Sender: TObject);
begin

end;

procedure TfEdit.epochtaChange(Sender: TObject);
begin

end;

procedure TfEdit.CBNoteChange(Sender: TObject);
begin

end;

end.

