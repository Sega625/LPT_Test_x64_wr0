unit uLpt_test_x64_wr0;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  Structs, ActiveX, Vcl.ExtCtrls, WinRing0;

type
  TMainForm = class(TForm)
    LPTPortsCB: TComboBox;
    DataGroupBox: TGroupBox;
    D0_Btn: TSpeedButton;
    D1_Btn: TSpeedButton;
    D2_Btn: TSpeedButton;
    D3_Btn: TSpeedButton;
    D4_Btn: TSpeedButton;
    D5_Btn: TSpeedButton;
    D6_Btn: TSpeedButton;
    D7_Btn: TSpeedButton;
    DataLab: TLabel;
    ControlGroupBox: TGroupBox;
    C0_Btn: TSpeedButton;
    C1_Btn: TSpeedButton;
    C2_Btn: TSpeedButton;
    C3_Btn: TSpeedButton;
    ControlLab: TLabel;
    S3_Btn: TSpeedButton;
    S4_Btn: TSpeedButton;
    S5_Btn: TSpeedButton;
    S6_Btn: TSpeedButton;
    S7_Btn: TSpeedButton;
    StatusLab: TLabel;
    StatusGroupBox: TGroupBox;
    ReadDataBtn: TBitBtn;
    ReadControlBtn: TBitBtn;
    ReadStatusBtn: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    C5_Btn: TSpeedButton;
    C4_Btn: TSpeedButton;
    C6_Btn: TSpeedButton;
    C7_Btn: TSpeedButton;
    S1_Btn: TSpeedButton;
    S2_Btn: TSpeedButton;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    S0_Btn: TSpeedButton;
    AdrLab: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    GroupBox1: TGroupBox;
    EA0_Btn: TSpeedButton;
    EA1_Btn: TSpeedButton;
    EA2_Btn: TSpeedButton;
    EA3_Btn: TSpeedButton;
    EA4_Btn: TSpeedButton;
    EA5_Btn: TSpeedButton;
    EA6_Btn: TSpeedButton;
    EA7_Btn: TSpeedButton;
    EAddressLab: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    ReadEPPAddrBtn: TBitBtn;
    GroupBox2: TGroupBox;
    ED0_Btn: TSpeedButton;
    ED1_Btn: TSpeedButton;
    ED2_Btn: TSpeedButton;
    ED3_Btn: TSpeedButton;
    ED4_Btn: TSpeedButton;
    ED5_Btn: TSpeedButton;
    ED6_Btn: TSpeedButton;
    ED7_Btn: TSpeedButton;
    EDataLab: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    ReadEPPDataBtn: TBitBtn;
    Label38: TLabel;
    Label39: TLabel;
    GenBtn: TBitBtn;
    WriteDataBtn: TBitBtn;
    WriteControlBtn: TBitBtn;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    WriteEPPAddrBtn: TBitBtn;
    WriteEPPDataBtn: TBitBtn;
    GroupBox3: TGroupBox;
    ECR0_Btn: TSpeedButton;
    ECR1_Btn: TSpeedButton;
    ECR2_Btn: TSpeedButton;
    ECR3_Btn: TSpeedButton;
    ECR4_Btn: TSpeedButton;
    ECR5_Btn: TSpeedButton;
    ECR6_Btn: TSpeedButton;
    ECR7_Btn: TSpeedButton;
    Label29: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    ReadECRBtn: TBitBtn;
    WriteESRBtn: TBitBtn;
    Label54: TLabel;
    ECRLab: TLabel;
    PortLab: TLabel;
    AddrLab: TLabel;
    AddrEdit: TEdit;
    ChangeAddrBtn: TBitBtn;
    Label20: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    AdLab0: TLabel;
    AdLab1: TLabel;
    AdLab2: TLabel;
    AdLab3: TLabel;
    AdLab4: TLabel;
    HChBox: TCheckBox;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Data_BtnClick(Sender: TObject);
    procedure GenBtnClick(Sender: TObject);
    procedure ReadDataBtnClick(Sender: TObject);
    procedure Control_BtnClick(Sender: TObject);
    procedure ReadControlBtnClick(Sender: TObject);
    procedure ReadStatusBtnClick(Sender: TObject);
    procedure WriteDataBtnClick(Sender: TObject);
    procedure WriteControlBtnClick(Sender: TObject);
    procedure ReadEPPAddrBtnClick(Sender: TObject);
    procedure ReadEPPDataBtnClick(Sender: TObject);
    procedure WriteEPPAddrBtnClick(Sender: TObject);
    procedure WriteEPPDataBtnClick(Sender: TObject);
    procedure EAddress_BtnClick(Sender: TObject);
    procedure ED_BtnClick(Sender: TObject);
    procedure ReadECRBtnClick(Sender: TObject);
    procedure ECRBtnClick(Sender: TObject);
    procedure WriteESRBtnClick(Sender: TObject);
    procedure ChangeAddrBtnClick(Sender: TObject);
    procedure AddrEditKeyPress(Sender: TObject; var Key: Char);
    procedure LPTPortsCBChange(Sender: TObject);
    procedure HChBoxClick(Sender: TObject);
  private
    Ring0: TWinRing0;

    Base_LPT_Addr: DWORD;
    Data, Control, Status, EAddress, EData, ECRreg: byte;
    Stop: Boolean;
    Odd: Boolean;

    D, S, C, EA, ED, ECR: array[0..7] of TSpeedButton;

    function HexToInt(Val: String): WORD;
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

//////////////////////////////////////////////////////////////////////
procedure TMainForm.FormCreate(Sender: TObject);                    //
var                                                                 //
  n: byte;                                                          //
  LPTHandle: THandle;                                               //
begin                                                               //
  Ring0 := TWinRing0.Create();                                      //
  if Ring0.GetStatus <> NO_ERROR then                               //
  begin                                                             //
    MessageDlg('������ �������� WRing0', mtError, [mbOK], 0);       //
    Application.Terminate;                                          //
  end;                                                              //
                                                                    //
  for n := 0 to 9 do                                                //
  begin                                                             //
    LPTHandle := CreateFile(PChar(WideString('LPT'+IntToStr(n+1))), //
      GENERIC_READ or GENERIC_WRITE, 0, nil, OPEN_EXISTING,         //
        FILE_FLAG_OVERLAPPED, 0);                                   //
                                                                    //
    try                                                             //
      if LPTHandle <> INVALID_HANDLE_VALUE then                     //
      begin                                                         //
        LPTPortsCB.Items.Add('LPT'+inttostr(n+1));                  //
        LPTPortsCB.ItemIndex := 0;                                  //

//        LPTHandle.
      end;                                                          //
    finally                                                         //
      CloseHandle(LPTHandle);                                       //
    end;                                                            //
  end;                                                              //
                                                                    //
  Data     := 0;                                                    //
  Control  := 0;                                                    //
  Status   := 0;                                                    //
  EAddress := 0;                                                    //
  EData    := 0;                                                    //
  ECRreg   := 0;                                                    //
                                                                    //
//  AddrEdit.Text := '3FF8';                                          //
  AddrEdit.Text := '4EFC';                                          //
  Base_LPT_Addr := StrToInt('$'+AddrEdit.Text);                     //
  AdrLab.Caption := '�. �����: : $'+IntToHex(Base_LPT_Addr, 4);     //
                                                                    //
  D[0] := D0_Btn;                                                   //
  D[1] := D1_Btn;                                                   //
  D[2] := D2_Btn;                                                   //
  D[3] := D3_Btn;                                                   //
  D[4] := D4_Btn;                                                   //
  D[5] := D5_Btn;                                                   //
  D[6] := D6_Btn;                                                   //
  D[7] := D7_Btn;                                                   //
  for n := 0 to 7 do                                                //
    with D[n] do                                                    //
    begin                                                           //
      Caption := '0';                                               //
      Tag := n;                                                     //
      Font.Style := [fsBold];                                       //
                                                                    //
      AllowAllUp := True;                                           //
      Down := False;                                                //
      GroupIndex := 0;                                              //
    end;                                                            //
                                                                    //
  S[0] := S0_Btn;                                                   //
  S[1] := S1_Btn;                                                   //
  S[2] := S2_Btn;                                                   //
  S[3] := S3_Btn;                                                   //
  S[4] := S4_Btn;                                                   //
  S[5] := S5_Btn;                                                   //
  S[6] := S6_Btn;                                                   //
  S[7] := S7_Btn;                                                   //
  for n := 0 to 7 do                                                //
    with S[n] do                                                    //
    begin                                                           //
      Caption := '0';                                               //
      Tag := n;                                                     //
      Font.Style := [fsBold];                                       //
                                                                    //
      AllowAllUp := True;                                           //
      Down := False;                                                //
      GroupIndex := 0;                                              //
                                                                    //
      Enabled := False;                                             //
    end;                                                            //
                                                                    //
  C[0] := C0_Btn;                                                   //
  C[1] := C1_Btn;                                                   //
  C[2] := C2_Btn;                                                   //
  C[3] := C3_Btn;                                                   //
  C[4] := C4_Btn;                                                   //
  C[5] := C5_Btn;                                                   //
  C[6] := C6_Btn;                                                   //
  C[7] := C7_Btn;                                                   //
  for n := 0 to 7 do                                                //
    with C[n] do                                                    //
    begin                                                           //
      Caption := '0';                                               //
      Tag := n;                                                     //
      Font.Style := [fsBold];                                       //
                                                                    //
      AllowAllUp := True;                                           //
      Down := False;                                                //
      GroupIndex := 0;                                              //
    end;                                                            //
                                                                    //
  EA[0] := EA0_Btn;                                                 //
  EA[1] := EA1_Btn;                                                 //
  EA[2] := EA2_Btn;                                                 //
  EA[3] := EA3_Btn;                                                 //
  EA[4] := EA4_Btn;                                                 //
  EA[5] := EA5_Btn;                                                 //
  EA[6] := EA6_Btn;                                                 //
  EA[7] := EA7_Btn;                                                 //
  for n := 0 to 7 do                                                //
    with EA[n] do                                                   //
    begin                                                           //
      Caption := '0';                                               //
      Tag := n;                                                     //
      Font.Style := [fsBold];                                       //
                                                                    //
      AllowAllUp := True;                                           //
      Down := False;                                                //
      GroupIndex := 0;                                              //
    end;                                                            //
                                                                    //
  ED[0] := ED0_Btn;                                                 //
  ED[1] := ED1_Btn;                                                 //
  ED[2] := ED2_Btn;                                                 //
  ED[3] := ED3_Btn;                                                 //
  ED[4] := ED4_Btn;                                                 //
  ED[5] := ED5_Btn;                                                 //
  ED[6] := ED6_Btn;                                                 //
  ED[7] := ED7_Btn;                                                 //
  for n := 0 to 7 do                                                //
    with ED[n] do                                                   //
    begin                                                           //
      Caption := '0';                                               //
      Tag := n;                                                     //
      Font.Style := [fsBold];                                       //
                                                                    //
      AllowAllUp := True;                                           //
      Down := False;                                                //
      GroupIndex := 0;                                              //
    end;                                                            //
                                                                    //
  ECR[0] := ECR0_Btn;                                               //
  ECR[1] := ECR1_Btn;                                               //
  ECR[2] := ECR2_Btn;                                               //
  ECR[3] := ECR3_Btn;                                               //
  ECR[4] := ECR4_Btn;                                               //
  ECR[5] := ECR5_Btn;                                               //
  ECR[6] := ECR6_Btn;                                               //
  ECR[7] := ECR7_Btn;                                               //
  for n := 0 to 7 do                                                //
    with ECR[n] do                                                  //
    begin                                                           //
      Caption := '0';                                               //
      Tag := n;                                                     //
      Font.Style := [fsBold];                                       //
                                                                    //
      AllowAllUp := True;                                           //
      Down := False;                                                //
      GroupIndex := 0;                                              //
    end;                                                            //
                                                                    //
  Stop := False;                                                    //
  Odd := True;
end;                                                                //
//////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////
procedure TMainForm.FormDestroy(Sender: TObject);                   //
begin                                                               //
  Ring0.Free();                                                     //
end;                                                                //
//////////////////////////////////////////////////////////////////////


procedure TMainForm.ChangeAddrBtnClick(Sender: TObject);
begin
  Base_LPT_Addr := StrToInt('$'+AddrEdit.Text);
  AdrLab.Caption := '�. �����: : $'+IntToHex(Base_LPT_Addr, 4);
end;

procedure TMainForm.AddrEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (char (Key) in ['a'..'f', 'A'..'F', '0'..'9', #8]) or
    (length ((Sender as TEdit).Text) >= 4) then Key := #0;
end;



////////////////////////////////////////////////////////////
procedure TMainForm.Data_BtnClick(Sender: TObject);       //
begin                                                     //
  with TSpeedButton(Sender) do                            //
    if Caption = '0' then                                 //
    begin                                                 //
      Data := Data or (1 shl Tag);                        //
      DataLab.Caption := ByteToStr(Data);                 //
                                                          //
      Caption := '1';                                     //
    end                                                   //
    else                                                  //
    begin                                                 //
      Data := Data and not (1 shl Tag);                   //
      DataLab.Caption := ByteToStr(Data);                 //
                                                          //
      Caption := '0';                                     //
    end;                                                  //
end;                                                      //
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
procedure TMainForm.Control_BtnClick(Sender: TObject);    //
begin                                                     //
  with TSpeedButton(Sender) do                            //
    if Caption = '0' then                                 //
    begin                                                 //
      Control := Control or (1 shl Tag);                  //
      ControlLab.Caption := ByteToStr(Control);           //
                                                          //
      Caption := '1';                                     //
    end                                                   //
    else                                                  //
    begin                                                 //
      Control := Control and not (1 shl Tag);             //
      ControlLab.Caption := ByteToStr(Control);           //
                                                          //
      Caption := '0';                                     //
    end;                                                  //
end;                                                      //
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
procedure TMainForm.EAddress_BtnClick(Sender: TObject);   //
begin                                                     //
  with TSpeedButton(Sender) do                            //
    if Caption = '0' then                                 //
    begin                                                 //
      EAddress := EAddress or (1 shl Tag);                //
      EAddressLab.Caption := ByteToStr(EAddress);         //
                                                          //
      Caption := '1';                                     //
    end                                                   //
    else                                                  //
    begin                                                 //
      EAddress := EAddress and not (1 shl Tag);           //
      EAddressLab.Caption := ByteToStr(EAddress);         //
                                                          //
      Caption := '0';                                     //
    end;                                                  //
end;                                                      //
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
procedure TMainForm.ED_BtnClick(Sender: TObject);         //
begin                                                     //
  with TSpeedButton(Sender) do                            //
    if Caption = '0' then                                 //
    begin                                                 //
      EData := EData or (1 shl Tag);                      //
      EDataLab.Caption := ByteToStr(EData);               //
                                                          //
      Caption := '1';                                     //
    end                                                   //
    else                                                  //
    begin                                                 //
      EData := EData and not (1 shl Tag);                 //
      EDataLab.Caption := ByteToStr(EData);               //
                                                          //
      Caption := '0';                                     //
    end;                                                  //
end;                                                      //
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
procedure TMainForm.ECRBtnClick(Sender: TObject);         //
begin                                                     //
  with TSpeedButton(Sender) do                            //
    if Caption = '0' then                                 //
    begin                                                 //
      ECRreg := ECRreg or (1 shl Tag);                    //
      ECRLab.Caption := ByteToStr(ECRreg);                //
                                                          //
      Caption := '1';                                     //
    end                                                   //
    else                                                  //
    begin                                                 //
      ECRreg := ECRreg and not (1 shl Tag);               //
      ECRLab.Caption := ByteToStr(ECRreg);                //
                                                          //
      Caption := '0';                                     //
    end;                                                  //
end;                                                      //
////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////
procedure TMainForm.ReadDataBtnClick(Sender: TObject);    //
var                                                       //
  n: byte;                                                //
begin                                                     //
  Data := Ring0.ReadIoPortByte(Base_LPT_Addr+0);          //
  DataLab.Caption := ByteToStr(Data);                     //
                                                          //
  for n := 0 to 7 do                                      //
    with D[n] do                                          //
    begin                                                 //
      if (Data shr n) and 1 = 1 then                      //
        Caption := '1'                                    //
      else                                                //
        Caption := '0';                                   //
    end;                                                  //
end;                                                      //
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
procedure TMainForm.ReadStatusBtnClick(Sender: TObject);  //
var                                                       //
  n: byte;                                                //
  Str: String;                                            //
begin                                                     //
  Status := Ring0.ReadIoPortByte(Base_LPT_Addr+1);        //
  StatusLab.Caption := ByteToStr(Status);                 //
                                                          //
  for n := 0 to 7 do                                      //
    with S[n] do                                          //
      if (Status shr n) and 1 = 1 then                    //
        Caption := '1'                                    //
      else                                                //
        Caption := '0';                                   //
end;                                                      //
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
procedure TMainForm.ReadControlBtnClick(Sender: TObject); //
var                                                       //
  n: byte;                                                //
begin                                                     //
  Control := Ring0.ReadIoPortByte(Base_LPT_Addr+2);       //
  ControlLab.Caption := ByteToStr(Control);               //
                                                          //
  for n := 0 to 7 do                                      //
    with C[n] do                                          //
    begin                                                 //
      if (Control shr n) and 1 = 1 then                   //
        Caption := '1'                                    //
      else                                                //
        Caption := '0';                                   //
    end;                                                  //
end;                                                      //
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
procedure TMainForm.ReadEPPAddrBtnClick(Sender: TObject); //
var                                                       //
  n: byte;                                                //
begin                                                     //
  EAddress := Ring0.ReadIoPortByte(Base_LPT_Addr+3);      //
  EAddressLab.Caption := ByteToStr(EAddress);             //
                                                          //
  for n := 0 to 7 do                                      //
    with EA[n] do                                         //
    begin                                                 //
      if (EAddress shr n) and 1 = 1 then                  //
        Caption := '1'                                    //
      else                                                //
        Caption := '0';                                   //
    end;                                                  //
end;                                                      //
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
procedure TMainForm.ReadEPPDataBtnClick(Sender: TObject); //
var                                                       //
  n: byte;                                                //
begin                                                     //
  EData := Ring0.ReadIoPortByte(Base_LPT_Addr+4);         //
  EDataLab.Caption := ByteToStr(EData);                   //
                                                          //
  for n := 0 to 7 do                                      //
    with ED[n] do                                         //
    begin                                                 //
      if (EData shr n) and 1 = 1 then                     //
        Caption := '1'                                    //
      else                                                //
        Caption := '0';                                   //
    end;                                                  //
end;                                                      //
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
procedure TMainForm.ReadECRBtnClick(Sender: TObject);     //
var                                                       //
  n: byte;                                                //
begin                                                     //
  ECRreg := Ring0.ReadIoPortByte(Base_LPT_Addr+$402);     //
  ECRLab.Caption := ByteToStr(ECRreg);                    //
                                                          //
  for n := 0 to 7 do                                      //
    with ECR[n] do                                        //
    begin                                                 //
      if (ECRreg shr n) and 1 = 1 then                    //
        Caption := '1'                                    //
      else                                                //
        Caption := '0';                                   //
    end;                                                  //

//  ������� ECR �� �������� $402
//  3 ������� ����
//  000 - ����� ������������ ������������� ����� (SPP)
//  001 - ����� PS/2 (�� ��, ��� � 000, ������ ���������������)
//  010 - ����� � ���������� FIFO/DMA
//  011 - ����� ECP
//  100 - �������������� (����� EPP)
//  101 - ��������������
//  110 - �������� �����
//  111 - ����� ������������
end;
////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////
procedure TMainForm.WriteDataBtnClick(Sender: TObject);    //
begin                                                      //
  Ring0.WriteIoPortByte(Base_LPT_Addr+0, Data);            //
end;                                                       //
/////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////
procedure TMainForm.WriteControlBtnClick(Sender: TObject); //
begin                                                      //
  Ring0.WriteIoPortByte(Base_LPT_Addr+2, Control);         //
end;                                                       //
/////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////
procedure TMainForm.WriteEPPAddrBtnClick(Sender: TObject); //
begin                                                      //
  Ring0.WriteIoPortByte(Base_LPT_Addr+3, EAddress);        //
end;                                                       //
/////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////
procedure TMainForm.WriteEPPDataBtnClick(Sender: TObject); //
begin                                                      //
  Ring0.WriteIoPortByte(Base_LPT_Addr+4, EData);           //
end;                                                       //
/////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////
procedure TMainForm.WriteESRBtnClick(Sender: TObject);     //
begin                                                      //
  Ring0.WriteIoPortByte(Base_LPT_Addr+$402, ECRreg);       //
end;                                                       //
/////////////////////////////////////////////////////////////

procedure TMainForm.GenBtnClick(Sender: TObject);
var
  PrC, PrT: DWORD;
begin
//  PrC := GetPriorityClass(GetCurrentProcess);
//  PrT := GetThreadPriority(GetCurrentThread);
//  SetPriorityClass(GetCurrentProcess, REALTIME_PRIORITY_CLASS);
//  SetThreadPriority(GetCurrentThread, THREAD_PRIORITY_TIME_CRITICAL);


  if TBitBtn(Sender).Caption = '�����' then
  begin
    TBitBtn(Sender).Caption := '����';

    Stop:= False;
    while True do
    begin
//      Out32(Base_LPT_Addr, 0);
//      Out32(Base_LPT_Addr, 1);
      Ring0.WriteIoPortByte(Base_LPT_Addr+0, 0);
      Ring0.WriteIoPortByte(Base_LPT_Addr+0, 1);

      Application.ProcessMessages();

      if Stop then Break;
    end;

  end
  else
  begin
    TBitBtn(Sender).Caption := '�����';
    Stop := True;
  end;



//  SetThreadPriority(GetCurrentThread, PrT);
//  SetPriorityClass(GetCurrentProcess, PrC);
end;


procedure TMainForm.HChBoxClick(Sender: TObject);
begin
  if TCheckBox(Sender).Checked then
  begin
    AdLab0.Visible := True;
    AdLab1.Visible := True;
    AdLab2.Visible := True;
    AdLab3.Visible := True;
    AdLab4.Visible := True;
  end
  else
  begin
    AdLab0.Visible := False;
    AdLab1.Visible := False;
    AdLab2.Visible := False;
    AdLab3.Visible := False;
    AdLab4.Visible := False;
  end;
end;

function TMainForm.HexToInt(Val: String): WORD;
var
  n: byte;
begin
  for n := 0 to 3 do
  begin
    //
  end;
end;

procedure TMainForm.LPTPortsCBChange(Sender: TObject);
begin
  //
end;


end.
