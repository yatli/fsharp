
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
.assembly TestFunction24
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.TestFunction24
{
  // Offset: 0x00000000 Length: 0x0000074B
}
.mresource public FSharpSignatureDataB.TestFunction24
{
  // Offset: 0x00000750 Length: 0x0000008A
}
.mresource public FSharpOptimizationData.TestFunction24
{
  // Offset: 0x000007E0 Length: 0x00000228
}
.mresource public FSharpOptimizationDataB.TestFunction24
{
  // Offset: 0x00000A10 Length: 0x0000002A
}
.module TestFunction24.exe
// MVID: {5E171A36-A643-4587-A745-0383361A175E}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x06F10000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed TestFunction24
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class auto ansi serializable sealed nested public Point
         extends [mscorlib]System.Object
         implements class [mscorlib]System.IEquatable`1<class TestFunction24/Point>,
                    [mscorlib]System.Collections.IStructuralEquatable,
                    class [mscorlib]System.IComparable`1<class TestFunction24/Point>,
                    [mscorlib]System.IComparable,
                    [mscorlib]System.Collections.IStructuralComparable
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 02 00 00 00 00 00 ) 
    .field public int32 x@
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .field public int32 y@
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .method public hidebysig specialname 
            instance int32  get_x() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 TestFunction24/Point::x@
      IL_0006:  ret
    } // end of method Point::get_x

    .method public hidebysig specialname 
            instance int32  get_y() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 TestFunction24/Point::y@
      IL_0006:  ret
    } // end of method Point::get_y

    .method public hidebysig specialname 
            instance void  set_x(int32 'value') cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      int32 TestFunction24/Point::x@
      IL_0007:  ret
    } // end of method Point::set_x

    .method public hidebysig specialname 
            instance void  set_y(int32 'value') cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      int32 TestFunction24/Point::y@
      IL_0007:  ret
    } // end of method Point::set_y

    .method public specialname rtspecialname 
            instance void  .ctor(int32 x,
                                 int32 y) cil managed
    {
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      int32 TestFunction24/Point::x@
      IL_000d:  ldarg.0
      IL_000e:  ldarg.2
      IL_000f:  stfld      int32 TestFunction24/Point::y@
      IL_0014:  ret
    } // end of method Point::.ctor

    .method public strict virtual instance string 
            ToString() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       22 (0x16)
      .maxstack  8
      IL_0000:  ldstr      "%+A"
      IL_0005:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction24/Point,string>,class [FSharp.Core]Microsoft.FSharp.Core.Unit,string,string,class TestFunction24/Point>::.ctor(string)
      IL_000a:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatToString<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction24/Point,string>>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [FSharp.Core]Microsoft.FSharp.Core.Unit,string,string>)
      IL_000f:  ldarg.0
      IL_0010:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class TestFunction24/Point,string>::Invoke(!0)
      IL_0015:  ret
    } // end of method Point::ToString

    .method public hidebysig virtual final 
            instance int32  CompareTo(class TestFunction24/Point obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       167 (0xa7)
      .maxstack  4
      .locals init ([0] int32 V_0,
               [1] class [mscorlib]System.Collections.IComparer V_1,
               [2] int32 V_2,
               [3] int32 V_3,
               [4] class [mscorlib]System.Collections.IComparer V_4,
               [5] int32 V_5,
               [6] int32 V_6,
               [7] class [mscorlib]System.Collections.IComparer V_7,
               [8] int32 V_8,
               [9] int32 V_9,
               [10] class [mscorlib]System.Collections.IComparer V_10,
               [11] int32 V_11,
               [12] int32 V_12)
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 16707566,16707566 : 0,0 'C:\\GitHub\\dsyme\\fsharp\\tests\\fsharpqa\\source\\CodeGen\\EmittedIL\\TestFunctions\\TestFunction24.fs'
      IL_0000:  ldarg.0
      IL_0001:  ldnull
      IL_0002:  cgt.un
      IL_0004:  brfalse.s  IL_0008

      IL_0006:  br.s       IL_000d

      IL_0008:  br         IL_0099

      .line 16707566,16707566 : 0,0 ''
      IL_000d:  ldarg.1
      IL_000e:  ldnull
      IL_000f:  cgt.un
      IL_0011:  brfalse.s  IL_0015

      IL_0013:  br.s       IL_001a

      IL_0015:  br         IL_0097

      .line 16707566,16707566 : 0,0 ''
      IL_001a:  call       class [mscorlib]System.Collections.IComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericComparer()
      IL_001f:  stloc.1
      IL_0020:  ldarg.0
      IL_0021:  ldfld      int32 TestFunction24/Point::x@
      IL_0026:  stloc.2
      IL_0027:  ldarg.1
      IL_0028:  ldfld      int32 TestFunction24/Point::x@
      IL_002d:  stloc.3
      IL_002e:  ldloc.1
      IL_002f:  stloc.s    V_4
      IL_0031:  ldloc.2
      IL_0032:  stloc.s    V_5
      IL_0034:  ldloc.3
      IL_0035:  stloc.s    V_6
      IL_0037:  ldloc.s    V_5
      IL_0039:  ldloc.s    V_6
      IL_003b:  bge.s      IL_003f

      IL_003d:  br.s       IL_0041

      IL_003f:  br.s       IL_0045

      .line 16707566,16707566 : 0,0 ''
      IL_0041:  ldc.i4.m1
      .line 16707566,16707566 : 0,0 ''
      IL_0042:  nop
      IL_0043:  br.s       IL_004c

      .line 16707566,16707566 : 0,0 ''
      IL_0045:  ldloc.s    V_5
      IL_0047:  ldloc.s    V_6
      IL_0049:  cgt
      .line 16707566,16707566 : 0,0 ''
      IL_004b:  nop
      .line 16707566,16707566 : 0,0 ''
      IL_004c:  stloc.0
      IL_004d:  ldloc.0
      IL_004e:  ldc.i4.0
      IL_004f:  bge.s      IL_0053

      IL_0051:  br.s       IL_0055

      IL_0053:  br.s       IL_0057

      .line 16707566,16707566 : 0,0 ''
      IL_0055:  ldloc.0
      IL_0056:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_0057:  ldloc.0
      IL_0058:  ldc.i4.0
      IL_0059:  ble.s      IL_005d

      IL_005b:  br.s       IL_005f

      IL_005d:  br.s       IL_0061

      .line 16707566,16707566 : 0,0 ''
      IL_005f:  ldloc.0
      IL_0060:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_0061:  call       class [mscorlib]System.Collections.IComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericComparer()
      IL_0066:  stloc.s    V_7
      IL_0068:  ldarg.0
      IL_0069:  ldfld      int32 TestFunction24/Point::y@
      IL_006e:  stloc.s    V_8
      IL_0070:  ldarg.1
      IL_0071:  ldfld      int32 TestFunction24/Point::y@
      IL_0076:  stloc.s    V_9
      IL_0078:  ldloc.s    V_7
      IL_007a:  stloc.s    V_10
      IL_007c:  ldloc.s    V_8
      IL_007e:  stloc.s    V_11
      IL_0080:  ldloc.s    V_9
      IL_0082:  stloc.s    V_12
      IL_0084:  ldloc.s    V_11
      IL_0086:  ldloc.s    V_12
      IL_0088:  bge.s      IL_008c

      IL_008a:  br.s       IL_008e

      IL_008c:  br.s       IL_0090

      .line 16707566,16707566 : 0,0 ''
      IL_008e:  ldc.i4.m1
      IL_008f:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_0090:  ldloc.s    V_11
      IL_0092:  ldloc.s    V_12
      IL_0094:  cgt
      IL_0096:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_0097:  ldc.i4.1
      IL_0098:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_0099:  ldarg.1
      IL_009a:  ldnull
      IL_009b:  cgt.un
      IL_009d:  brfalse.s  IL_00a1

      IL_009f:  br.s       IL_00a3

      IL_00a1:  br.s       IL_00a5

      .line 16707566,16707566 : 0,0 ''
      IL_00a3:  ldc.i4.m1
      IL_00a4:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_00a5:  ldc.i4.0
      IL_00a6:  ret
    } // end of method Point::CompareTo

    .method public hidebysig virtual final 
            instance int32  CompareTo(object obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  8
      .line 4,4 : 6,11 ''
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  unbox.any  TestFunction24/Point
      IL_0007:  callvirt   instance int32 TestFunction24/Point::CompareTo(class TestFunction24/Point)
      IL_000c:  ret
    } // end of method Point::CompareTo

    .method public hidebysig virtual final 
            instance int32  CompareTo(object obj,
                                      class [mscorlib]System.Collections.IComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       182 (0xb6)
      .maxstack  4
      .locals init ([0] class TestFunction24/Point V_0,
               [1] class TestFunction24/Point V_1,
               [2] int32 V_2,
               [3] class [mscorlib]System.Collections.IComparer V_3,
               [4] int32 V_4,
               [5] int32 V_5,
               [6] class [mscorlib]System.Collections.IComparer V_6,
               [7] int32 V_7,
               [8] int32 V_8,
               [9] class [mscorlib]System.Collections.IComparer V_9,
               [10] int32 V_10,
               [11] int32 V_11,
               [12] class [mscorlib]System.Collections.IComparer V_12,
               [13] int32 V_13,
               [14] int32 V_14)
      .line 4,4 : 6,11 ''
      IL_0000:  ldarg.1
      IL_0001:  unbox.any  TestFunction24/Point
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  stloc.1
      IL_0009:  ldarg.0
      IL_000a:  ldnull
      IL_000b:  cgt.un
      IL_000d:  brfalse.s  IL_0011

      IL_000f:  br.s       IL_0016

      IL_0011:  br         IL_00a3

      .line 16707566,16707566 : 0,0 ''
      IL_0016:  ldarg.1
      IL_0017:  unbox.any  TestFunction24/Point
      IL_001c:  ldnull
      IL_001d:  cgt.un
      IL_001f:  brfalse.s  IL_0023

      IL_0021:  br.s       IL_0028

      IL_0023:  br         IL_00a1

      .line 16707566,16707566 : 0,0 ''
      IL_0028:  ldarg.2
      IL_0029:  stloc.3
      IL_002a:  ldarg.0
      IL_002b:  ldfld      int32 TestFunction24/Point::x@
      IL_0030:  stloc.s    V_4
      IL_0032:  ldloc.1
      IL_0033:  ldfld      int32 TestFunction24/Point::x@
      IL_0038:  stloc.s    V_5
      IL_003a:  ldloc.3
      IL_003b:  stloc.s    V_6
      IL_003d:  ldloc.s    V_4
      IL_003f:  stloc.s    V_7
      IL_0041:  ldloc.s    V_5
      IL_0043:  stloc.s    V_8
      IL_0045:  ldloc.s    V_7
      IL_0047:  ldloc.s    V_8
      IL_0049:  bge.s      IL_004d

      IL_004b:  br.s       IL_004f

      IL_004d:  br.s       IL_0053

      .line 16707566,16707566 : 0,0 ''
      IL_004f:  ldc.i4.m1
      .line 16707566,16707566 : 0,0 ''
      IL_0050:  nop
      IL_0051:  br.s       IL_005a

      .line 16707566,16707566 : 0,0 ''
      IL_0053:  ldloc.s    V_7
      IL_0055:  ldloc.s    V_8
      IL_0057:  cgt
      .line 16707566,16707566 : 0,0 ''
      IL_0059:  nop
      .line 16707566,16707566 : 0,0 ''
      IL_005a:  stloc.2
      IL_005b:  ldloc.2
      IL_005c:  ldc.i4.0
      IL_005d:  bge.s      IL_0061

      IL_005f:  br.s       IL_0063

      IL_0061:  br.s       IL_0065

      .line 16707566,16707566 : 0,0 ''
      IL_0063:  ldloc.2
      IL_0064:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_0065:  ldloc.2
      IL_0066:  ldc.i4.0
      IL_0067:  ble.s      IL_006b

      IL_0069:  br.s       IL_006d

      IL_006b:  br.s       IL_006f

      .line 16707566,16707566 : 0,0 ''
      IL_006d:  ldloc.2
      IL_006e:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_006f:  ldarg.2
      IL_0070:  stloc.s    V_9
      IL_0072:  ldarg.0
      IL_0073:  ldfld      int32 TestFunction24/Point::y@
      IL_0078:  stloc.s    V_10
      IL_007a:  ldloc.1
      IL_007b:  ldfld      int32 TestFunction24/Point::y@
      IL_0080:  stloc.s    V_11
      IL_0082:  ldloc.s    V_9
      IL_0084:  stloc.s    V_12
      IL_0086:  ldloc.s    V_10
      IL_0088:  stloc.s    V_13
      IL_008a:  ldloc.s    V_11
      IL_008c:  stloc.s    V_14
      IL_008e:  ldloc.s    V_13
      IL_0090:  ldloc.s    V_14
      IL_0092:  bge.s      IL_0096

      IL_0094:  br.s       IL_0098

      IL_0096:  br.s       IL_009a

      .line 16707566,16707566 : 0,0 ''
      IL_0098:  ldc.i4.m1
      IL_0099:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_009a:  ldloc.s    V_13
      IL_009c:  ldloc.s    V_14
      IL_009e:  cgt
      IL_00a0:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_00a1:  ldc.i4.1
      IL_00a2:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_00a3:  ldarg.1
      IL_00a4:  unbox.any  TestFunction24/Point
      IL_00a9:  ldnull
      IL_00aa:  cgt.un
      IL_00ac:  brfalse.s  IL_00b0

      IL_00ae:  br.s       IL_00b2

      IL_00b0:  br.s       IL_00b4

      .line 16707566,16707566 : 0,0 ''
      IL_00b2:  ldc.i4.m1
      IL_00b3:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_00b4:  ldc.i4.0
      IL_00b5:  ret
    } // end of method Point::CompareTo

    .method public hidebysig virtual final 
            instance int32  GetHashCode(class [mscorlib]System.Collections.IEqualityComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       75 (0x4b)
      .maxstack  7
      .locals init ([0] int32 V_0,
               [1] class [mscorlib]System.Collections.IEqualityComparer V_1,
               [2] int32 V_2,
               [3] class [mscorlib]System.Collections.IEqualityComparer V_3,
               [4] class [mscorlib]System.Collections.IEqualityComparer V_4,
               [5] int32 V_5,
               [6] class [mscorlib]System.Collections.IEqualityComparer V_6)
      .line 16707566,16707566 : 0,0 ''
      IL_0000:  ldarg.0
      IL_0001:  ldnull
      IL_0002:  cgt.un
      IL_0004:  brfalse.s  IL_0008

      IL_0006:  br.s       IL_000a

      IL_0008:  br.s       IL_0049

      .line 16707566,16707566 : 0,0 ''
      IL_000a:  ldc.i4.0
      IL_000b:  stloc.0
      IL_000c:  ldc.i4     0x9e3779b9
      IL_0011:  ldarg.1
      IL_0012:  stloc.1
      IL_0013:  ldarg.0
      IL_0014:  ldfld      int32 TestFunction24/Point::y@
      IL_0019:  stloc.2
      IL_001a:  ldloc.1
      IL_001b:  stloc.3
      IL_001c:  ldloc.2
      IL_001d:  ldloc.0
      IL_001e:  ldc.i4.6
      IL_001f:  shl
      IL_0020:  ldloc.0
      IL_0021:  ldc.i4.2
      IL_0022:  shr
      IL_0023:  add
      IL_0024:  add
      IL_0025:  add
      IL_0026:  stloc.0
      IL_0027:  ldc.i4     0x9e3779b9
      IL_002c:  ldarg.1
      IL_002d:  stloc.s    V_4
      IL_002f:  ldarg.0
      IL_0030:  ldfld      int32 TestFunction24/Point::x@
      IL_0035:  stloc.s    V_5
      IL_0037:  ldloc.s    V_4
      IL_0039:  stloc.s    V_6
      IL_003b:  ldloc.s    V_5
      IL_003d:  ldloc.0
      IL_003e:  ldc.i4.6
      IL_003f:  shl
      IL_0040:  ldloc.0
      IL_0041:  ldc.i4.2
      IL_0042:  shr
      IL_0043:  add
      IL_0044:  add
      IL_0045:  add
      IL_0046:  stloc.0
      IL_0047:  ldloc.0
      IL_0048:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_0049:  ldc.i4.0
      IL_004a:  ret
    } // end of method Point::GetHashCode

    .method public hidebysig virtual final 
            instance int32  GetHashCode() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  8
      .line 4,4 : 6,11 ''
      IL_0000:  ldarg.0
      IL_0001:  call       class [mscorlib]System.Collections.IEqualityComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericEqualityComparer()
      IL_0006:  callvirt   instance int32 TestFunction24/Point::GetHashCode(class [mscorlib]System.Collections.IEqualityComparer)
      IL_000b:  ret
    } // end of method Point::GetHashCode

    .method public hidebysig virtual final 
            instance bool  Equals(object obj,
                                  class [mscorlib]System.Collections.IEqualityComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       99 (0x63)
      .maxstack  4
      .locals init ([0] class TestFunction24/Point V_0,
               [1] class TestFunction24/Point V_1,
               [2] class [mscorlib]System.Collections.IEqualityComparer V_2,
               [3] int32 V_3,
               [4] int32 V_4,
               [5] class [mscorlib]System.Collections.IEqualityComparer V_5,
               [6] class [mscorlib]System.Collections.IEqualityComparer V_6,
               [7] int32 V_7,
               [8] int32 V_8,
               [9] class [mscorlib]System.Collections.IEqualityComparer V_9)
      .line 16707566,16707566 : 0,0 ''
      IL_0000:  ldarg.0
      IL_0001:  ldnull
      IL_0002:  cgt.un
      IL_0004:  brfalse.s  IL_0008

      IL_0006:  br.s       IL_000a

      IL_0008:  br.s       IL_005b

      .line 16707566,16707566 : 0,0 ''
      IL_000a:  ldarg.1
      IL_000b:  isinst     TestFunction24/Point
      IL_0010:  stloc.0
      IL_0011:  ldloc.0
      IL_0012:  brfalse.s  IL_0016

      IL_0014:  br.s       IL_0018

      IL_0016:  br.s       IL_0059

      .line 16707566,16707566 : 0,0 ''
      IL_0018:  ldloc.0
      IL_0019:  stloc.1
      IL_001a:  ldarg.2
      IL_001b:  stloc.2
      IL_001c:  ldarg.0
      IL_001d:  ldfld      int32 TestFunction24/Point::x@
      IL_0022:  stloc.3
      IL_0023:  ldloc.1
      IL_0024:  ldfld      int32 TestFunction24/Point::x@
      IL_0029:  stloc.s    V_4
      IL_002b:  ldloc.2
      IL_002c:  stloc.s    V_5
      IL_002e:  ldloc.3
      IL_002f:  ldloc.s    V_4
      IL_0031:  ceq
      IL_0033:  brfalse.s  IL_0037

      IL_0035:  br.s       IL_0039

      IL_0037:  br.s       IL_0057

      .line 16707566,16707566 : 0,0 ''
      IL_0039:  ldarg.2
      IL_003a:  stloc.s    V_6
      IL_003c:  ldarg.0
      IL_003d:  ldfld      int32 TestFunction24/Point::y@
      IL_0042:  stloc.s    V_7
      IL_0044:  ldloc.1
      IL_0045:  ldfld      int32 TestFunction24/Point::y@
      IL_004a:  stloc.s    V_8
      IL_004c:  ldloc.s    V_6
      IL_004e:  stloc.s    V_9
      IL_0050:  ldloc.s    V_7
      IL_0052:  ldloc.s    V_8
      IL_0054:  ceq
      IL_0056:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_0057:  ldc.i4.0
      IL_0058:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_0059:  ldc.i4.0
      IL_005a:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_005b:  ldarg.1
      IL_005c:  ldnull
      IL_005d:  cgt.un
      IL_005f:  ldc.i4.0
      IL_0060:  ceq
      IL_0062:  ret
    } // end of method Point::Equals

    .method public hidebysig virtual final 
            instance bool  Equals(class TestFunction24/Point obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       65 (0x41)
      .maxstack  4
      .line 16707566,16707566 : 0,0 ''
      IL_0000:  ldarg.0
      IL_0001:  ldnull
      IL_0002:  cgt.un
      IL_0004:  brfalse.s  IL_0008

      IL_0006:  br.s       IL_000a

      IL_0008:  br.s       IL_0039

      .line 16707566,16707566 : 0,0 ''
      IL_000a:  ldarg.1
      IL_000b:  ldnull
      IL_000c:  cgt.un
      IL_000e:  brfalse.s  IL_0012

      IL_0010:  br.s       IL_0014

      IL_0012:  br.s       IL_0037

      .line 16707566,16707566 : 0,0 ''
      IL_0014:  ldarg.0
      IL_0015:  ldfld      int32 TestFunction24/Point::x@
      IL_001a:  ldarg.1
      IL_001b:  ldfld      int32 TestFunction24/Point::x@
      IL_0020:  bne.un.s   IL_0024

      IL_0022:  br.s       IL_0026

      IL_0024:  br.s       IL_0035

      .line 16707566,16707566 : 0,0 ''
      IL_0026:  ldarg.0
      IL_0027:  ldfld      int32 TestFunction24/Point::y@
      IL_002c:  ldarg.1
      IL_002d:  ldfld      int32 TestFunction24/Point::y@
      IL_0032:  ceq
      IL_0034:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_0035:  ldc.i4.0
      IL_0036:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_0037:  ldc.i4.0
      IL_0038:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_0039:  ldarg.1
      IL_003a:  ldnull
      IL_003b:  cgt.un
      IL_003d:  ldc.i4.0
      IL_003e:  ceq
      IL_0040:  ret
    } // end of method Point::Equals

    .method public hidebysig virtual final 
            instance bool  Equals(object obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       24 (0x18)
      .maxstack  4
      .locals init ([0] class TestFunction24/Point V_0)
      .line 4,4 : 6,11 ''
      IL_0000:  ldarg.1
      IL_0001:  isinst     TestFunction24/Point
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  brfalse.s  IL_000c

      IL_000a:  br.s       IL_000e

      IL_000c:  br.s       IL_0016

      .line 16707566,16707566 : 0,0 ''
      IL_000e:  ldarg.0
      IL_000f:  ldloc.0
      IL_0010:  callvirt   instance bool TestFunction24/Point::Equals(class TestFunction24/Point)
      IL_0015:  ret

      .line 16707566,16707566 : 0,0 ''
      IL_0016:  ldc.i4.0
      IL_0017:  ret
    } // end of method Point::Equals

    .property instance int32 x()
    {
      .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags,
                                                                                                  int32) = ( 01 00 04 00 00 00 00 00 00 00 00 00 ) 
      .set instance void TestFunction24/Point::set_x(int32)
      .get instance int32 TestFunction24/Point::get_x()
    } // end of property Point::x
    .property instance int32 y()
    {
      .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags,
                                                                                                  int32) = ( 01 00 04 00 00 00 01 00 00 00 00 00 ) 
      .set instance void TestFunction24/Point::set_y(int32)
      .get instance int32 TestFunction24/Point::get_y()
    } // end of property Point::y
  } // end of class Point

  .method public static int32  pinObject() cil managed
  {
    // Code size       82 (0x52)
    .maxstack  6
    .locals init ([0] class TestFunction24/Point point,
             [1] native int p1,
             [2] int32& pinned V_2,
             [3] native int V_3,
             [4] int32 V_4,
             [5] native int V_5,
             [6] int32 V_6,
             [7] native int V_7,
             [8] int32 V_8,
             [9] native int V_9,
             [10] int32 V_10)
    .line 7,7 : 5,33 ''
    IL_0000:  ldc.i4.1
    IL_0001:  ldc.i4.2
    IL_0002:  newobj     instance void TestFunction24/Point::.ctor(int32,
                                                                   int32)
    IL_0007:  stloc.0
    .line 8,8 : 5,28 ''
    IL_0008:  ldloc.0
    IL_0009:  ldflda     int32 TestFunction24/Point::x@
    IL_000e:  stloc.2
    IL_000f:  ldloc.2
    IL_0010:  conv.i
    IL_0011:  stloc.1
    .line 9,9 : 5,44 ''
    IL_0012:  ldloc.1
    IL_0013:  stloc.3
    IL_0014:  ldc.i4.0
    IL_0015:  stloc.s    V_4
    IL_0017:  ldloc.3
    IL_0018:  stloc.s    V_5
    IL_001a:  ldloc.s    V_4
    IL_001c:  stloc.s    V_6
    IL_001e:  ldloc.s    V_5
    IL_0020:  ldloc.s    V_6
    IL_0022:  conv.i
    IL_0023:  sizeof     [mscorlib]System.Int32
    IL_0029:  mul
    IL_002a:  add
    IL_002b:  ldobj      [mscorlib]System.Int32
    IL_0030:  ldloc.1
    IL_0031:  stloc.s    V_7
    IL_0033:  ldc.i4.1
    IL_0034:  stloc.s    V_8
    IL_0036:  ldloc.s    V_7
    IL_0038:  stloc.s    V_9
    IL_003a:  ldloc.s    V_8
    IL_003c:  stloc.s    V_10
    IL_003e:  ldloc.s    V_9
    IL_0040:  ldloc.s    V_10
    IL_0042:  conv.i
    IL_0043:  sizeof     [mscorlib]System.Int32
    IL_0049:  mul
    IL_004a:  add
    IL_004b:  ldobj      [mscorlib]System.Int32
    IL_0050:  add
    IL_0051:  ret
  } // end of method TestFunction24::pinObject

  .method public static int32  pinRef() cil managed
  {
    // Code size       32 (0x20)
    .maxstack  4
    .locals init ([0] class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<int32> point,
             [1] native int p1,
             [2] int32& pinned V_2)
    .line 12,12 : 5,23 ''
    IL_0000:  ldc.i4.s   17
    IL_0002:  call       class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<!!0> [FSharp.Core]Microsoft.FSharp.Core.Operators::Ref<int32>(!!0)
    IL_0007:  stloc.0
    .line 13,13 : 5,35 ''
    IL_0008:  ldloc.0
    IL_0009:  ldflda     !0 class [FSharp.Core]Microsoft.FSharp.Core.FSharpRef`1<int32>::contents@
    IL_000e:  stloc.2
    IL_000f:  ldloc.2
    IL_0010:  conv.i
    IL_0011:  stloc.1
    .line 14,14 : 5,42 ''
    IL_0012:  ldloc.1
    IL_0013:  ldobj      [mscorlib]System.Int32
    IL_0018:  ldloc.1
    IL_0019:  ldobj      [mscorlib]System.Int32
    IL_001e:  add
    IL_001f:  ret
  } // end of method TestFunction24::pinRef

  .method public static float64  pinArray1() cil managed
  {
    // Code size       212 (0xd4)
    .maxstack  6
    .locals init ([0] float64[] arr,
             [1] native int p1,
             [2] float64[] V_2,
             [3] float64& pinned V_3,
             [4] native int V_4,
             [5] int32 V_5,
             [6] native int V_6,
             [7] int32 V_7,
             [8] native int V_8,
             [9] int32 V_9,
             [10] native int V_10,
             [11] int32 V_11)
    .line 17,17 : 5,49 ''
    IL_0000:  ldc.i4.6
    IL_0001:  newarr     [mscorlib]System.Double
    IL_0006:  dup
    IL_0007:  ldc.i4.0
    IL_0008:  ldc.r8     0.0
    IL_0011:  stelem     [mscorlib]System.Double
    IL_0016:  dup
    IL_0017:  ldc.i4.1
    IL_0018:  ldc.r8     1.5
    IL_0021:  stelem     [mscorlib]System.Double
    IL_0026:  dup
    IL_0027:  ldc.i4.2
    IL_0028:  ldc.r8     2.2999999999999998
    IL_0031:  stelem     [mscorlib]System.Double
    IL_0036:  dup
    IL_0037:  ldc.i4.3
    IL_0038:  ldc.r8     3.3999999999999999
    IL_0041:  stelem     [mscorlib]System.Double
    IL_0046:  dup
    IL_0047:  ldc.i4.4
    IL_0048:  ldc.r8     4.
    IL_0051:  stelem     [mscorlib]System.Double
    IL_0056:  dup
    IL_0057:  ldc.i4.5
    IL_0058:  ldc.r8     5.9000000000000004
    IL_0061:  stelem     [mscorlib]System.Double
    IL_0066:  stloc.0
    .line 18,18 : 5,23 ''
    IL_0067:  ldloc.0
    IL_0068:  stloc.2
    IL_0069:  ldloc.2
    IL_006a:  brfalse.s  IL_006e

    IL_006c:  br.s       IL_0070

    IL_006e:  br.s       IL_008e

    .line 16707566,16707566 : 0,0 ''
    IL_0070:  ldloc.2
    IL_0071:  call       int32 [FSharp.Core]Microsoft.FSharp.Collections.ArrayModule::Length<float64>(!!0[])
    IL_0076:  brfalse.s  IL_007a

    IL_0078:  br.s       IL_007c

    IL_007a:  br.s       IL_0089

    .line 16707566,16707566 : 0,0 ''
    IL_007c:  ldloc.2
    IL_007d:  ldc.i4.0
    IL_007e:  ldelema    [mscorlib]System.Double
    IL_0083:  stloc.3
    IL_0084:  ldloc.3
    IL_0085:  conv.i
    .line 16707566,16707566 : 0,0 ''
    IL_0086:  nop
    IL_0087:  br.s       IL_0091

    .line 16707566,16707566 : 0,0 ''
    IL_0089:  ldc.i4.0
    IL_008a:  conv.i
    .line 16707566,16707566 : 0,0 ''
    IL_008b:  nop
    IL_008c:  br.s       IL_0091

    .line 16707566,16707566 : 0,0 ''
    IL_008e:  ldc.i4.0
    IL_008f:  conv.i
    .line 16707566,16707566 : 0,0 ''
    IL_0090:  nop
    .line 16707566,16707566 : 0,0 ''
    IL_0091:  stloc.1
    .line 19,19 : 5,44 ''
    IL_0092:  ldloc.1
    IL_0093:  stloc.s    V_4
    IL_0095:  ldc.i4.0
    IL_0096:  stloc.s    V_5
    IL_0098:  ldloc.s    V_4
    IL_009a:  stloc.s    V_6
    IL_009c:  ldloc.s    V_5
    IL_009e:  stloc.s    V_7
    IL_00a0:  ldloc.s    V_6
    IL_00a2:  ldloc.s    V_7
    IL_00a4:  conv.i
    IL_00a5:  sizeof     [mscorlib]System.Double
    IL_00ab:  mul
    IL_00ac:  add
    IL_00ad:  ldobj      [mscorlib]System.Double
    IL_00b2:  ldloc.1
    IL_00b3:  stloc.s    V_8
    IL_00b5:  ldc.i4.1
    IL_00b6:  stloc.s    V_9
    IL_00b8:  ldloc.s    V_8
    IL_00ba:  stloc.s    V_10
    IL_00bc:  ldloc.s    V_9
    IL_00be:  stloc.s    V_11
    IL_00c0:  ldloc.s    V_10
    IL_00c2:  ldloc.s    V_11
    IL_00c4:  conv.i
    IL_00c5:  sizeof     [mscorlib]System.Double
    IL_00cb:  mul
    IL_00cc:  add
    IL_00cd:  ldobj      [mscorlib]System.Double
    IL_00d2:  add
    IL_00d3:  ret
  } // end of method TestFunction24::pinArray1

  .method public static float64  pinArray2() cil managed
  {
    // Code size       178 (0xb2)
    .maxstack  6
    .locals init ([0] float64[] arr,
             [1] native int p,
             [2] float64& pinned V_2,
             [3] native int V_3,
             [4] int32 V_4,
             [5] native int V_5,
             [6] int32 V_6,
             [7] native int V_7,
             [8] int32 V_8,
             [9] native int V_9,
             [10] int32 V_10)
    .line 22,22 : 5,49 ''
    IL_0000:  ldc.i4.6
    IL_0001:  newarr     [mscorlib]System.Double
    IL_0006:  dup
    IL_0007:  ldc.i4.0
    IL_0008:  ldc.r8     0.0
    IL_0011:  stelem     [mscorlib]System.Double
    IL_0016:  dup
    IL_0017:  ldc.i4.1
    IL_0018:  ldc.r8     1.5
    IL_0021:  stelem     [mscorlib]System.Double
    IL_0026:  dup
    IL_0027:  ldc.i4.2
    IL_0028:  ldc.r8     2.2999999999999998
    IL_0031:  stelem     [mscorlib]System.Double
    IL_0036:  dup
    IL_0037:  ldc.i4.3
    IL_0038:  ldc.r8     3.3999999999999999
    IL_0041:  stelem     [mscorlib]System.Double
    IL_0046:  dup
    IL_0047:  ldc.i4.4
    IL_0048:  ldc.r8     4.
    IL_0051:  stelem     [mscorlib]System.Double
    IL_0056:  dup
    IL_0057:  ldc.i4.5
    IL_0058:  ldc.r8     5.9000000000000004
    IL_0061:  stelem     [mscorlib]System.Double
    IL_0066:  stloc.0
    .line 24,24 : 5,27 ''
    IL_0067:  ldloc.0
    IL_0068:  ldc.i4.0
    IL_0069:  ldelema    [mscorlib]System.Double
    IL_006e:  stloc.2
    IL_006f:  ldloc.2
    IL_0070:  conv.i
    IL_0071:  stloc.1
    .line 25,25 : 5,42 ''
    IL_0072:  ldloc.1
    IL_0073:  stloc.3
    IL_0074:  ldc.i4.0
    IL_0075:  stloc.s    V_4
    IL_0077:  ldloc.3
    IL_0078:  stloc.s    V_5
    IL_007a:  ldloc.s    V_4
    IL_007c:  stloc.s    V_6
    IL_007e:  ldloc.s    V_5
    IL_0080:  ldloc.s    V_6
    IL_0082:  conv.i
    IL_0083:  sizeof     [mscorlib]System.Double
    IL_0089:  mul
    IL_008a:  add
    IL_008b:  ldobj      [mscorlib]System.Double
    IL_0090:  ldloc.1
    IL_0091:  stloc.s    V_7
    IL_0093:  ldc.i4.1
    IL_0094:  stloc.s    V_8
    IL_0096:  ldloc.s    V_7
    IL_0098:  stloc.s    V_9
    IL_009a:  ldloc.s    V_8
    IL_009c:  stloc.s    V_10
    IL_009e:  ldloc.s    V_9
    IL_00a0:  ldloc.s    V_10
    IL_00a2:  conv.i
    IL_00a3:  sizeof     [mscorlib]System.Double
    IL_00a9:  mul
    IL_00aa:  add
    IL_00ab:  ldobj      [mscorlib]System.Double
    IL_00b0:  add
    IL_00b1:  ret
  } // end of method TestFunction24::pinArray2

  .method public static class [mscorlib]System.Tuple`2<char,char> 
          pinString() cil managed
  {
    // Code size       97 (0x61)
    .maxstack  6
    .locals init ([0] string str,
             [1] native int pChar,
             [2] string pinned V_2,
             [3] native int V_3,
             [4] int32 V_4,
             [5] native int V_5,
             [6] int32 V_6,
             [7] native int V_7,
             [8] int32 V_8,
             [9] native int V_9,
             [10] int32 V_10)
    .line 28,28 : 5,28 ''
    IL_0000:  ldstr      "Hello World"
    IL_0005:  stloc.0
    .line 30,30 : 5,26 ''
    IL_0006:  ldloc.0
    IL_0007:  stloc.2
    IL_0008:  ldloc.2
    IL_0009:  brfalse.s  IL_000d

    IL_000b:  br.s       IL_000f

    IL_000d:  br.s       IL_001a

    .line 16707566,16707566 : 0,0 ''
    IL_000f:  ldloc.2
    IL_0010:  conv.i
    IL_0011:  call       int32 [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::get_OffsetToStringData()
    IL_0016:  add
    .line 16707566,16707566 : 0,0 ''
    IL_0017:  nop
    IL_0018:  br.s       IL_001c

    .line 16707566,16707566 : 0,0 ''
    IL_001a:  ldloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_001b:  nop
    .line 16707566,16707566 : 0,0 ''
    IL_001c:  stloc.1
    .line 31,31 : 5,50 ''
    IL_001d:  ldloc.1
    IL_001e:  stloc.3
    IL_001f:  ldc.i4.0
    IL_0020:  stloc.s    V_4
    IL_0022:  ldloc.3
    IL_0023:  stloc.s    V_5
    IL_0025:  ldloc.s    V_4
    IL_0027:  stloc.s    V_6
    IL_0029:  ldloc.s    V_5
    IL_002b:  ldloc.s    V_6
    IL_002d:  conv.i
    IL_002e:  sizeof     [mscorlib]System.Char
    IL_0034:  mul
    IL_0035:  add
    IL_0036:  ldobj      [mscorlib]System.Char
    IL_003b:  ldloc.1
    IL_003c:  stloc.s    V_7
    IL_003e:  ldc.i4.1
    IL_003f:  stloc.s    V_8
    IL_0041:  ldloc.s    V_7
    IL_0043:  stloc.s    V_9
    IL_0045:  ldloc.s    V_8
    IL_0047:  stloc.s    V_10
    IL_0049:  ldloc.s    V_9
    IL_004b:  ldloc.s    V_10
    IL_004d:  conv.i
    IL_004e:  sizeof     [mscorlib]System.Char
    IL_0054:  mul
    IL_0055:  add
    IL_0056:  ldobj      [mscorlib]System.Char
    IL_005b:  newobj     instance void class [mscorlib]System.Tuple`2<char,char>::.ctor(!0,
                                                                                        !1)
    IL_0060:  ret
  } // end of method TestFunction24::pinString

} // end of class TestFunction24

.class private abstract auto ansi sealed '<StartupCode$TestFunction24>'.$TestFunction24
       extends [mscorlib]System.Object
{
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method $TestFunction24::main@

} // end of class '<StartupCode$TestFunction24>'.$TestFunction24


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
