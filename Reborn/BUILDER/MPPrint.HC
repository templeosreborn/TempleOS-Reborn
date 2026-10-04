// BUILDER.EXE: Scavenge ::/Demo/MultiCore/MPPrint.HC and run it in my VM
// based on Terry A. Davis's ::/Demo/MultiCore/MPPrint.HC (https://github.com/cia-foundation/TempleOS/blob/archive/Demo/MultiCore/MPPrint.HC)
// verified in BUILDER's TempleOS VM by on-screen OCR, 2026-10-03 21:33 ET: ::/Demo/MultiCore/MPPrint.HC compiled and ran in BUILDER's TempleOS
// screen said: PU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 | CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0 CPU0
// one-line form, exactly as typed at the TempleOS prompt (after DocClear;DCFill;)
U0 Job(CDoc*doc){I64 i;for(i=0;i<2;i++)DocPrint(doc,"\x24FG,%d\x24CPU%d ",Gs->num&15,Gs->num);}U0 MPPrintDemo(){I64 i;for(i=0;i<500;i++)JobQue(&Job,DocPut,i%mp_cnt);Sleep(500);"\x24FG\x24\n";}MPPrintDemo;
