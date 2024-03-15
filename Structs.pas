unit Structs;

interface

uses
  Windows, SysUtils;

const
  IOCTL_IEEE1284_GET_MODE        = $160014;
  IOCTL_IEEE1284_NEGOTIATE       = $160018;
  IOCTL_PAR_GET_DEFAULT_MODES    = $160028;
  IOCTL_PAR_GET_DEVICE_CAPS      = $160024;
  IOCTL_PAR_IS_PORT_FREE         = $160054;
  IOCTL_PAR_QUERY_DEVICE_ID      = $16000C;
  IOCTL_PAR_QUERY_DEVICE_ID_SIZE = $160010;
  IOCTL_PAR_QUERY_INFORMATION    = $160004;
  IOCTL_PAR_QUERY_LOCATION       = $160058;
  IOCTL_PAR_QUERY_RAW_DEVICE_ID  = $160030;
  IOCTL_PAR_SET_INFORMATION      = $160008;
  IOCTL_PAR_SET_READ_ADDRESS     = $160020;
  IOCTL_PAR_SET_WRITE_ADDRESS    = $16001C;
  IOCTL_SERIAL_GET_TIMEOUTS      = $1B001C;
  IOCTL_SERIAL_SET_TIMEOUTS      = $1B0020;

	NONE	= $0000;

// SPP modes
	CENTRONICS	= $0001;	// ������ ��� ������
	IEEE_COMPATIBILITY	= $0002;	// ������ ��� ������
	NIBBLE	= $0004;	// ������ ��� ������
	CHANNEL_NIBBLE	= $0008;	// ������ ��� ������
	BYTE_BIDIR	= $0010;	// ������ ��� ������

// EPP modes
	EPP_HW	= $0020;	// ���������� EPP
	EPP_SW	= $0040;	// ����������� EPP

// ECP modes
	BOUNDED_ECP	= $0080;	// ���������� ECP
	ECP_HW_NOIRQ	= $0100;	// ���������� ECP ��� IRQ
	ECP_HW_IRQ	= $0200;	// ���������� ECP � IRQ
	ECP_SW	= $0400;	// ����������� ECP


  PARALLEL_INIT = $01;
  PARALLEL_AUTOFEED = $02;
  PARALLEL_PAPER_EMPTY = $04;
  PARALLEL_OFF_LINE = $08;
  PARALLEL_POWER_OFF = $10;
  PARALLEL_NOT_CONNECTED = $20;
  PARALLEL_BUSY = $40;
  PARALLEL_SELECTED = $80;

  EPP_ANY = $0060; // ����� �� EPP

type
  PARCLASS_NEGOTIATION_MASK = record
    usReadMask: word;
    usWriteMask: word;
  end;
  PPARCLASS_NEGOTIATION_MASK = ^PARCLASS_NEGOTIATION_MASK;

  TPCIReg = record
    VendorID   : WORD;
    DeviceID   : WORD;
    Command    : WORD;
    Status     : WORD;
    RevisionID : byte;
    ClassCode  : DWORD;
    Undef1     : DWORD;
    IOBaseAddr0: DWORD;
    IOBaseAddr1: DWORD;
    IOBaseAddr2: DWORD;
    IOBaseAddr3: DWORD;
    IOBaseAddr4: DWORD;
    IOBaseAddr5: DWORD;
    IOBaseAddr6: DWORD;
    subVendorID: WORD;
    subDeviceID: WORD;
    Undef41    : DWORD;
    Undef42    : DWORD;
    Undef43    : DWORD;
    InteruptLinePin: DWORD;
  end;

//const
//  {$IFDEF WIN32}
//    LIB_INPOUT = 'inpout32.dll';
//  {$ENDIF}
//  {$IFDEF WIN64}
//    LIB_INPOUT = 'inpoutx64.dll';
//  {$ENDIF}
//
//  procedure Out32(PortAddress: SHORT; Data: SHORT);	stdcall; external LIB_INPOUT;
//  function  Inp32(PortAddress: SHORT): SHORT;      	stdcall; external LIB_INPOUT;
//
//  function IsInpOutDriverOpen(): BOOL; stdcall; external LIB_INPOUT;  // Returns TRUE if the InpOut driver was opened successfully
//  function IsXP64Bit(): BOOL;	         stdcall; external LIB_INPOUT; 	// Returns TRUE if the OS is 64bit (x64) Windows.
//
//  // DLLPortIO function support
//  function  DlPortReadPortUchar  (port: WORD): UCHAR;         stdcall; external LIB_INPOUT;
//  procedure DlPortWritePortUchar (port: WORD; Value: UCHAR);  stdcall; external LIB_INPOUT;
//  function  DlPortReadPortUshort (port: WORD): WORD;          stdcall; external LIB_INPOUT;
//  procedure DlPortWritePortUshort(port: WORD; Value: WORD);	  stdcall; external LIB_INPOUT;
//  function  DlPortReadPortUlong  (port: ULONG): ULONG;        stdcall; external LIB_INPOUT;
//  procedure DlPortWritePortUlong (port: ULONG; Value: ULONG);	stdcall; external LIB_INPOUT;
//
//  // WinIO function support (Untested and probably does NOT work - esp. on x64!)
//  function MapPhysToLin(pbPhysAddr: PBYTE; dwPhysSize: DWORD; pPhysicalMemoryHandle: PHANDLE): PBYTE;	stdcall; external LIB_INPOUT;
//  function UnmapPhysicalMemory(PhysicalMemoryHandle: THANDLE; pbLinAddr: PBYTE): BOOL;                stdcall; external LIB_INPOUT;
//  function GetPhysLong(pbPhysAddr: PBYTE; pdwPhysVal: PDWORD): BOOL;                                  stdcall; external LIB_INPOUT;
//  function SetPhysLong(pbPhysAddr: PBYTE; dwPhysVal: DWORD): BOOL;	                                  stdcall; external LIB_INPOUT;

  function ByteToStr(Val: byte; Digits: byte=8): String;

implementation

/////////////////////////////////////////////////////////
function ByteToStr(Val: byte; Digits: byte=8): String; //
var                                                    //
  n: byte;                                             //
begin                                                  //
  Result := '';                                        //
                                                       //
  for n := Digits-1 downto 0 do                        //
  begin                                                //
    Result := Result+IntTostr((Val shr n) and 1);      //
  end;                                                 //
end;                                                   //
/////////////////////////////////////////////////////////


end.
