// BUILDER.EXE: Scavenge ::/Demo/DateTime.HC and run it in my VM
// based on Terry A. Davis's ::/Demo/DateTime.HC (https://github.com/cia-foundation/TempleOS/blob/archive/Demo/DateTime.HC)
// verified in BUILDER's TempleOS VM by on-screen OCR, 2026-10-03 21:32 ET: ::/Demo/DateTime.HC compiled and ran in BUILDER's TempleOS
// screen said: Day Name:Sat | Month Name:Oct | 0.000312s
// one-line form, exactly as typed at the TempleOS prompt (after DocClear;DCFill;)
"\n\n%D %T\n\n\n",Now,Now;CDateStruct ds;Date2Struct(&ds,Now+local_time_offset);"Hour:%02d Minute:%02d Second:%02d\n\n\n",ds.hour,ds.min,ds.sec;"Day Name:%03tZ\n\n\n",ds.day_of_week,"ST_DAYS_OF_WEEK";"Month Name:%03tZ\n\n\n",ds.mon-1,"ST_MONTHS";
