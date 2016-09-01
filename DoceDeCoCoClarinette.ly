\version "2.18.2"

\header {
  title = "Doce de Côco"
  composer = "Jacob do Bandolim"
}


\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

clarinette =
  \relative c {
    \set Staff.instrumentName = #"Clarinette Bb"
    \tempo 4 = 190
    \key g \major
    \time 2/4


    \repeat volta 2 {
      g''8 d'16 g,16 fis8 d'16 fis,16 |
      e8 c'16 e,16 fis8 d'16 g,16 |
    }

    \tuplet 3/2 { b8 d8 d,8 } e4~ |
    e16 d8 e16 fis16 g16 b16 d16~ |
    \tuplet 3/2 { d8 e8 b8 } d4~ |
    d4 r4 |
    \tuplet 3/2 { c8 e e, } fis4~ |
    fis16 e8 gis16 a16 c16 e16 fis16~ |
    \tuplet 3/2 { c8 e d } e4~ |
    e4 r4 |
    \tuplet 3/2 { d8 e fis } g16 fis g fis~ |
    fis8. e16~ e8. c16~ |
    \tuplet 3/2 { c8 d e } f16 e f e |
    e8. d16~ d8. c16 |
    \tuplet 3/2 { c8 b a } gis16 a16 c16 e16~ |
    \tuplet 3/2 { e8 d c } b16 a16 e16 g16~ |
    g2 |
    fis4. r8 |
    \tuplet 3/2 { ais8 d d, } dis4~ |
    \tuplet 3/2 { dis8 d dis } fis16 g a bes |
    \tuplet 3/2 { d8 dis ais } d4~ |
    d4 r4 |
    \grace { b8 } d8. b16~ b4 |
    \grace { f'8 g8 } f4~ f16 ees8 d16~ |
    d16 c8 b16 c16 g ees d'~ |
    d8. c16~ c8. \grace { bes c } bes16~ |
    bes16 a16 g16 bes16~ bes4~ |
    bes16 a8 g16 bes16 a g g~ |
    g16 d8 e16 fis16 g b c~ |
    c4~ c16 \grace { b8 c8 } b8 e,16~ |
    e4~ e16 \grace { c16 (d16) } c8 f16~ |
    f4~ f16 \grace { d (e) } d8 g16~ |
    g4 r4 |
    r2 |

    \repeat volta 2 {



    }
    c'4 fis,4 d'4
    g,4 d4 e4 fis4
    a4 c4 d4 fis4
    e4 g4
    e4 e4 g4
    e4 e4 g4
    e4 d4 c4 b4
    a4 e4
    fis4 d'4 b4
    fis4
    e4
    d4 e4 fis4 a4
    c4 d4 fis4
    e4 g4
    e4 e4 g4
    e4 e4 g4 fis4
    fis,4 gis4 ais4
    b4 cis4
    dis4 cis4 b4 cis4
    e4 dis4
    cis4 b4 ais4 b4
    d4 c4
    b4 a4 gis4 a4
    fis4 e4
    d4 e4 fis4 a4
    c4 d4 fis4
    e4 g4
    e4 e4 g4
    e4 e4 g4
    e4 d4 c4 b4
    a4 e4
    fis4 d'4 b4
    a4
    gis4 b4 a4 gis4
    a4 c4 b4
    ais4 b4 fis'4
    e4 dis4 e4
    a4 g4 dis4
    c4 g4 a4
    b4 d4 d4 d4
    cis4 c4
    b4 a4
    g4 d4 e4 fis4
    a4 c4 d4 fis4
    e4 g4
    e4 e4 g4
    e4 e4 g4
    e4 d4 c4 b4
    a4 e4
    fis4 d'4 b4
    fis4
    e4
    d4 e4 fis4 a4
    c4 d4 fis4
    e4 g4
    e4 e4 g4
    e4 e4 g4 fis4
    fis,4 gis4 ais4
    b4 cis4
    dis4 cis4 b4 cis4
    e4 dis4
    cis4 b4 ais4 b4
    d4 c4
    b4 a4 gis4 a4
    fis4 e4
    d4 e4 fis4 a4
    c4 d4 fis4
    e4 g4
    e4 e4 g4
    e4 e4 g4
    e4 d4 c4 b4
    a4 e4
    fis4 d'4 b4
    a4
    gis4 b4 a4 gis4
    a4 c4 b4
    ais4 b4 fis'4
    e4 dis4 e4
    a4 g4 dis4
    c4 g4 a4
    b4 d4 d4 d4
    cis4 c4
    b4 a4
    g4 b4 d4 d,4
    e4 d4 e4
    fis4 g4 b4
    d4 e4 b4
    d4 c4 e4
    e,4 fis4 e4
    fis4 gis4 a4
    c4 e4 fis4
    c4 e4 d4
    e4 fis4 g4
    fis4 g4 fis4
    e4 c4 d4
    e4 f4 e4 f4
    e4 e4 d4
    c4 b4 a4
    gis4 a4 c4
    e4 d4 c4
    b4 a4 e4 g4
    fis4
    ais4 d4 d,4 dis4
    d4 e4 fis4
    g4 ais4 d4
    dis4 ais4 d4
    d4
    f4 dis4 d4 c4
    b4 c4 g4
    dis4
    d'4 c4
    ais4 a4 g4 ais4
    a4 g4 ais4
    a4 g4 d4
    e4 fis4 g4
    b4 c4 c4
    e,4 c'4
    fis,4 d'4
    g,4
  }

}

\score {
  <<
    \context Staff=clarinette \clarinette
  >>
  \layout {}
}
