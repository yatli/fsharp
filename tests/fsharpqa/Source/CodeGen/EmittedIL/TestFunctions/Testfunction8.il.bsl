
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.7.3081.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:7:0:0
}
.assembly TestFunction8
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.TestFunction8
{
  // Offset: 0x00000000 Length: 0x000001C4
}
.mresource public FSharpSignatureDataB.TestFunction8
{
  // Offset: 0x000001C8 Length: 0x00000003
}
.mresource public FSharpOptimizationData.TestFunction8
{
  // Offset: 0x000001D0 Length: 0x00000070
}
.module TestFunction8.exe
// MVID: {5E171A36-65CF-8929-A745-0383361A175E}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x069F0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed TestFunction8
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .method public static int32  TestFunction8(int32 x) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 5,5 : 5,18 'C:\\GitHub\\dsyme\\fsharp\\tests\\fsharpqa\\source\\CodeGen\\EmittedIL\\TestFunctions\\TestFunction8.fs'
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.3
    IL_0002:  ble.s      IL_0006

    IL_0004:  br.s       IL_0008

    IL_0006:  br.s       IL_000c

    .line 6,6 : 9,12 ''
    IL_0008:  ldarg.0
    IL_0009:  ldc.i4.4
    IL_000a:  add
    IL_000b:  ret

    .line 7,7 : 10,13 ''
    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.4
    IL_000e:  sub
    IL_000f:  ret
  } // end of method TestFunction8::TestFunction8

} // end of class TestFunction8

.class private abstract auto ansi sealed '<StartupCode$TestFunction8>'.$TestFunction8
       extends [mscorlib]System.Object
{
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method $TestFunction8::main@

} // end of class '<StartupCode$TestFunction8>'.$TestFunction8


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
