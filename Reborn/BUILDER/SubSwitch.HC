// BUILDER.EXE: Scavenge ::/Demo/SubSwitch.HC and run it in my VM
// based on Terry A. Davis's ::/Demo/SubSwitch.HC (https://github.com/cia-foundation/TempleOS/blob/archive/Demo/SubSwitch.HC)
// verified in BUILDER's TempleOS VM by on-screen OCR, 2026-10-03 21:34 ET: ::/Demo/SubSwitch.HC compiled and ran in BUILDER's TempleOS
// screen said: Zero [One] Two [Three] Four [Five] | 0.000951s
// one-line form, exactly as typed at the TempleOS prompt (after DocClear;DCFill;)
U0 SubSwitch(){I64 i;for(i=0;i<10;i++)switch(i){case 0:"Zero ";break;case 2:"Two ";break;case 4:"Four ";break;start:"[";case 1:"One";break;case 3:"Three";break;case 5:"Five";break;end:"] ";break;}'\n';}SubSwitch;
