
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
.assembly CompiledNameAttribute01
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.CompiledNameAttribute01
{
  // Offset: 0x00000000 Length: 0x00000266
}
.mresource public FSharpSignatureDataB.CompiledNameAttribute01
{
  // Offset: 0x00000270 Length: 0x00000009
}
.mresource public FSharpOptimizationData.CompiledNameAttribute01
{
  // Offset: 0x00000280 Length: 0x00000086
}
.module CompiledNameAttribute01.exe
// MVID: {5E171A36-EF5A-FC2A-A745-0383361A175E}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x050A0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed CompiledNameAttribute01
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .method public static !!a  SomeCompiledName<a>(!!a x) cil managed
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationSourceNameAttribute::.ctor(string) = ( 01 00 01 66 00 00 )                               // ...f..
    // Code size       2 (0x2)
    .maxstack  8
    .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 4,4 : 11,12 'C:\\GitHub\\dsyme\\fsharp\\tests\\fsharpqa\\source\\CodeGen\\EmittedIL\\CompiledNameAttribute\\CompiledNameAttribute01.fs'
    IL_0000:  ldarg.0
    IL_0001:  ret
  } // end of method CompiledNameAttribute01::SomeCompiledName

} // end of class CompiledNameAttribute01

.class private abstract auto ansi sealed '<StartupCode$CompiledNameAttribute01>'.$CompiledNameAttribute01
       extends [mscorlib]System.Object
{
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method $CompiledNameAttribute01::main@

} // end of class '<StartupCode$CompiledNameAttribute01>'.$CompiledNameAttribute01


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
