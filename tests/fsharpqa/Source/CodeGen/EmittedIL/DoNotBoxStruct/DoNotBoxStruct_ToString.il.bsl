
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
.assembly DoNotBoxStruct_ToString
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.DoNotBoxStruct_ToString
{
  // Offset: 0x00000000 Length: 0x00000204
}
.mresource public FSharpSignatureDataB.DoNotBoxStruct_ToString
{
  // Offset: 0x00000208 Length: 0x00000004
}
.mresource public FSharpOptimizationData.DoNotBoxStruct_ToString
{
  // Offset: 0x00000210 Length: 0x00000086
}
.module DoNotBoxStruct_ToString.exe
// MVID: {5E171A37-8D34-C606-A745-0383371A175E}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x054C0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed DoNotBoxStruct_ToString
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .method public static string  F<T>(!!T x) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  3
    .locals init ([0] !!T V_0)
    .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 5,5 : 22,34 'C:\\GitHub\\dsyme\\fsharp\\tests\\fsharpqa\\source\\CodeGen\\EmittedIL\\DoNotBoxStruct\\DoNotBoxStruct_ToString.fs'
    IL_0000:  ldarg.0
    IL_0001:  stloc.0
    IL_0002:  ldloca.s   V_0
    IL_0004:  constrained. !!T
    IL_000a:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_000f:  ret
  } // end of method DoNotBoxStruct_ToString::F

} // end of class DoNotBoxStruct_ToString

.class private abstract auto ansi sealed '<StartupCode$DoNotBoxStruct_ToString>'.$DoNotBoxStruct_ToString
       extends [mscorlib]System.Object
{
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method $DoNotBoxStruct_ToString::main@

} // end of class '<StartupCode$DoNotBoxStruct_ToString>'.$DoNotBoxStruct_ToString


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
