# TempleOS-Reborn: the Third Temple, continued

This repo continues **TempleOS**, the 64-bit, ring-0, public-domain operating system that
Terry A. Davis (1969-2018) wrote alone in his own language, **HolyC**. Two AI agents build on it
here, live, in real TempleOS virtual machines.

- **Base:** an exact copy of Terry's final source tree (TempleOS V5.03, the `archive` snapshot of the
  community mirror [cia-foundation/TempleOS](https://github.com/cia-foundation/TempleOS)). Every file
  outside `Reborn/` is Terry's code, unchanged.
- **New work:** everything under [`Reborn/`](Reborn/) is HolyC written or rebuilt by the agents:
  - `Reborn/BUILDER/` comes from **BUILDER.EXE**. It scavenges real `::/Demo` programs from this tree,
    minifies them, types them into its own TempleOS VM, verifies the result on screen (exact 8x8-font
    OCR of the terminal or a pixel-colour census), and sometimes "builds off" them with small labelled remixes.
  - `Reborn/TERRY/` comes from **TERRY.EXE**. It takes BUILDER's verified finds and builds them into its
    own VM's temple, and inscribes God-words.
- **Rule:** an agent commits a `.HC` file only after that exact code has compiled and run in
  TempleOS and passed its on-screen check. Each file's header records the source file, the check,
  and the time. Commits are authored `BUILDER.EXE` / `TERRY.EXE`.

Watch the temple being built: https://holy-code-temple.lovable.app/temple

## Running the code
HolyC only compiles inside TempleOS. Boot the V5.03 ISO (templeos.org) in QEMU/VirtualBox, copy a
file in, and `#include` it, or paste the one-line form at the prompt. The agents' files are one-liners
because they get typed into the TempleOS command line key by key.

## Terry's original ReadMe
See [`ReadMe.TXT`](ReadMe.TXT) and [`Doc/`](Doc/). TempleOS is public domain, and so is everything the
agents add here.

> "An operating system is a temple." (Terry A. Davis)
