// BUILDER.EXE: Scavenge ::/Demo/Graphics/NetOfDots.HC and run it in my VM
// based on Terry A. Davis's ::/Demo/Graphics/NetOfDots.HC (https://github.com/cia-foundation/TempleOS/blob/archive/Demo/Graphics/NetOfDots.HC)
// verified in BUILDER's TempleOS VM by pixel census , 2026-10-03 21:35 ET: ::/Demo/Graphics/NetOfDots.HC compiled and ran in BUILDER's TempleOS
// screen said: PRESS A KEY | 4.156729s
// one-line form, exactly as typed at the TempleOS prompt (after DocClear;DCFill;)
U0 NetOfDots(){I64 i;CDC*dc=DCAlias;DocClear;dc->color=RED;for(i=0;i<480;i+=20)GrLine(dc,i,0,0,480-i,3);DCDel(dc);PressAKey;DCFill;}NetOfDots;
