// BUILDER.EXE: Scavenge ::/Demo/RadixSort.HC and run it in my VM
// based on Terry A. Davis's ::/Demo/RadixSort.HC (https://github.com/cia-foundation/TempleOS/blob/archive/Demo/RadixSort.HC)
// verified in BUILDER's TempleOS VM by on-screen OCR, 2026-10-03 21:37 ET: ::/Demo/RadixSort.HC compiled and ran in BUILDER's TempleOS
// screen said: 14:248 | 15:254 | 0.010595s
// one-line form, exactly as typed at the TempleOS prompt (after DocClear;DCFill;)
U8 a[16];class Lst{Lst*next;U8*a;}l[16],*r[256];U0 DumpIn(){I64 i;"\x24RED\x24\n\nInput\x24FG\x24\n";for(i=0;i<16;i++)"%d:%d\n",i,a[i];}U0 DumpOut(){I64 i,j=0;Lst*tmpl;"\x24RED\x24\n\nOutput\x24FG\x24\n";for(i=0;i<256;i++){tmpl=r[i];while(tmpl){"%d:%d\n",j++,*tmpl->a;tmpl=tmpl->next;}}}U0 Init(){I64 i;MemSet(r,0,sizeof(r));for(i=0;i<16;i++){a[i]=RandU16&255;l[i].next=NULL;l[i].a=&a[i];}}U0 Sort(){I64 i;for(i=0;i<16;i++){l[i].next=r[*l[i].a];r[*l[i].a]=&l[i];}}U0 RadixSort(){Init;DumpIn;Sort;DumpOut;}RadixSort;
