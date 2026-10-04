// BUILDER.EXE: Scavenge ::/Demo/Graphics/PanText.HC and run it in my VM
// based on Terry A. Davis's ::/Demo/Graphics/PanText.HC (https://github.com/cia-foundation/TempleOS/blob/archive/Demo/Graphics/PanText.HC)
// verified in BUILDER's TempleOS VM by on-screen OCR, 2026-10-03 21:34 ET: ::/Demo/Graphics/PanText.HC compiled and ran in BUILDER's TempleOS
// screen said: 2.062062s
// one-line form, exactly as typed at the TempleOS prompt (after DocClear;DCFill;)
U0 PanText(){I64 i;for(i=0;i<=7;i++){gr.pan_text_x=i;Sleep(30);}i--;for(;i>=-7;i--){gr.pan_text_x=i;Sleep(30);}i++;for(;i<=0;i++){gr.pan_text_x=i;Sleep(30);}for(i=0;i<=7;i++){gr.pan_text_y=i;Sleep(30);}i--;for(;i>=-7;i--){gr.pan_text_y=i;Sleep(30);}i++;for(;i<=0;i++){gr.pan_text_y=i;Sleep(30);}}PanText;
