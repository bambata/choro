\version "2.18.2"

\header {
  title = "Forro Brasil"
  composer = "Hermeto Paschoal"
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
  \transpose bes c {
  \relative c''' {
    \set Staff.instrumentName = #"Clarinette Bb"
    \tempo 4 = 190
    \key bes \major
    \time 2/4

    r4 r16 c ees g |

    \repeat volta 2 {
      bes16 g a f g ees f c |
      ees16 c ees g f ees d c |
      a c ees g f ees d c |
      g'16 c,8 c16 r16 c16 ees g |
      bes16 g a f g ees f c |
      ees16 c ees g f ees d c |
      a16 c ees g f ees c8 |
    }

    \alternative {
      { r4 r16 c ees g }
      { r4 r16 c, ees g }
    }

    \repeat volta 2 {
      f8 c ees g~ |
      g4 r16 c,16 ees g |
      f8 a, c ees~ |
      ees4 r16 c16 ees g |
      f8 a, c bes'~ |
      bes16 a8 g16 a16 g8 f16 |
      g8 f8 \tuplet 3/2 { ees16 f ees } c8~ |
    }

    \alternative {
      { c4 r16 c16 ees g | }
      { c,2 | r4 bes'8 d }
    }

    \repeat volta 2 {
      c16 g g bes bes aes aes g |
      g ees ees aes aes ges ges f |
      f des f aes g f f  e |
      \tuplet 3/2 { e8 c e } \tuplet 3/2 { g8 bes d } |
      c16 g g bes bes aes aes g |
      g ees ees aes aes ges ges f |
      f des f aes g bes g ees |
      f des f aes g bes g ees |
      a16 c a f e d b c |
    }

    \alternative {
      { c8 r8 bes'8 d8 | }
      { c,4 r16 c16 ees g }
    }

  }

}

\score {
  <<
    \context Staff=clarinette \clarinette
  >>
  \layout {}
}
