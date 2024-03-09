unit Structs;

interface

uses
  Windows, SysUtils;


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
