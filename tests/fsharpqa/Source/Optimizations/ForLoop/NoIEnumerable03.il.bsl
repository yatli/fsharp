
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
.assembly NoIEnumerable03
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 00 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.NoIEnumerable03
{
  // Offset: 0x00000000 Length: 0x000001DB
}
.mresource public FSharpSignatureDataB.NoIEnumerable03
{
  // Offset: 0x000001E0 Length: 0x00000005
}
.mresource public FSharpOptimizationData.NoIEnumerable03
{
  // Offset: 0x000001F0 Length: 0x0000006C
}
.module NoIEnumerable03.dll
// MVID: {5E171CA0-7903-6020-A745-0383A01C175E}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x04F10000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed M
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .method public static void  loop3(int32 a,
                                    int32 N) cil managed
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationArgumentCountsAttribute::.ctor(int32[]) = ( 01 00 02 00 00 00 01 00 00 00 01 00 00 00 00 00 ) 
    // Code size       35 (0x23)
    .maxstack  5
    .locals init ([0] int32 V_0,
             [1] int32 i)
    .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 7,7 : 4,22 'C:\\GitHub\\dsyme\\fsharp\\tests\\fsharpqa\\source\\Optimizations\\ForLoop\\NoIEnumerable03.fsx'
    IL_0000:  ldarg.0
    IL_0001:  stloc.1
    IL_0002:  ldarg.1
    IL_0003:  stloc.0
    IL_0004:  ldloc.0
    IL_0005:  ldloc.1
    IL_0006:  blt.s      IL_0022

    .line 8,8 : 7,14 ''
    IL_0008:  ldstr      "aaa"
    IL_000d:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
    IL_0012:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
    IL_0017:  pop
    IL_0018:  ldloc.1
    IL_0019:  ldc.i4.1
    IL_001a:  add
    IL_001b:  stloc.1
    .line 7,7 : 4,22 ''
    IL_001c:  ldloc.1
    IL_001d:  ldloc.0
    IL_001e:  ldc.i4.1
    IL_001f:  add
    IL_0020:  bne.un.s   IL_0008

    IL_0022:  ret
  } // end of method M::loop3

} // end of class M

.class private abstract auto ansi sealed '<StartupCode$NoIEnumerable03>'.$M$fsx
       extends [mscorlib]System.Object
{
} // end of class '<StartupCode$NoIEnumerable03>'.$M$fsx


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
