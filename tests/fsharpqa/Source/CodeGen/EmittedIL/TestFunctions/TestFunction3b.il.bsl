
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
.assembly TestFunction3b
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.TestFunction3b
{
  // Offset: 0x00000000 Length: 0x000001FC
}
.mresource public FSharpSignatureDataB.TestFunction3b
{
  // Offset: 0x00000200 Length: 0x00000006
}
.mresource public FSharpOptimizationData.TestFunction3b
{
  // Offset: 0x00000210 Length: 0x0000008A
}
.module TestFunction3b.exe
// MVID: {5E171A36-A662-4FC9-A745-0383361A175E}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x055E0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed TestFunction3b
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .method public static int32  TestFunction1() cil managed
  {
    // Code size       36 (0x24)
    .maxstack  8
    .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 5,5 : 5,20 'C:\\GitHub\\dsyme\\fsharp\\tests\\fsharpqa\\source\\CodeGen\\EmittedIL\\TestFunctions\\TestFunction3b.fs'
    IL_0000:  ldstr      "Hello"
    IL_0005:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
    IL_000a:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
    IL_000f:  pop
    .line 6,6 : 5,20 ''
    IL_0010:  ldstr      "World"
    IL_0015:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
    IL_001a:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
    IL_001f:  pop
    .line 7,7 : 5,8 ''
    IL_0020:  ldc.i4.3
    IL_0021:  ldc.i4.4
    IL_0022:  add
    IL_0023:  ret
  } // end of method TestFunction3b::TestFunction1

  .method public static void  TestFunction3b() cil managed
  {
    // Code size       73 (0x49)
    .maxstack  3
    .locals init ([0] class [FSharp.Core]Microsoft.FSharp.Core.Unit V_0,
             [1] int32 x,
             [2] string V_2,
             [3] class [mscorlib]System.Exception V_3,
             [4] class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<string> V_4)
    .line 11,11 : 8,31 ''
    .try
    {
      IL_0000:  call       int32 TestFunction3b::TestFunction1()
      IL_0005:  stloc.1
      .line 12,12 : 8,24 ''
      IL_0006:  ldstr      "hello"
      IL_000b:  stloc.2
      IL_000c:  ldloc.2
      IL_000d:  call       class [mscorlib]System.Exception [FSharp.Core]Microsoft.FSharp.Core.Operators::Failure(string)
      IL_0012:  throw

      .line 13,13 : 5,9 ''
    }  // end .try
    catch [mscorlib]System.Object 
    {
      IL_0013:  castclass  [mscorlib]System.Exception
      IL_0018:  stloc.3
      IL_0019:  ldloc.3
      IL_001a:  call       class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<string> [FSharp.Core]Microsoft.FSharp.Core.Operators::FailurePattern(class [mscorlib]System.Exception)
      IL_001f:  stloc.s    V_4
      IL_0021:  ldloc.s    V_4
      IL_0023:  brfalse.s  IL_0027

      IL_0025:  br.s       IL_0029

      IL_0027:  br.s       IL_003b

      .line 14,14 : 8,23 ''
      IL_0029:  ldstr      "World"
      IL_002e:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
      IL_0033:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_0038:  stloc.0
      IL_0039:  leave.s    IL_0046

      .line 100001,100001 : 0,0 ''
      IL_003b:  rethrow
      IL_003d:  ldnull
      IL_003e:  unbox.any  [FSharp.Core]Microsoft.FSharp.Core.Unit
      IL_0043:  stloc.0
      IL_0044:  leave.s    IL_0046

      .line 100001,100001 : 0,0 ''
    }  // end handler
    IL_0046:  ldloc.0
    IL_0047:  pop
    IL_0048:  ret
  } // end of method TestFunction3b::TestFunction3b

} // end of class TestFunction3b

.class private abstract auto ansi sealed '<StartupCode$TestFunction3b>'.$TestFunction3b
       extends [mscorlib]System.Object
{
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method $TestFunction3b::main@

} // end of class '<StartupCode$TestFunction3b>'.$TestFunction3b


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
