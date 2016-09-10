\version "2.18.2"

\header {
  title = "Chegei"
  composer = "Pixinguinha e Benedito Lacerda"
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
  \relative c' {
    \set Staff.instrumentName = #"Clarinette Bb"
    \tempo 4 = 190
    \key f \major
    \time 2/4

    r4 r16 c d e |

    \repeat volta 2 {
      f16 f' f f f d d d |
      d16 e e c c (d) d8 |
      r16 f f f f (d) d d |
      d16 (e) e c c (d) d8 |
      r16 a' a a a e (f) g |
      a f d a f d a r16 |
      r16 g''16 g g g d (e) f |
      a (g) e c bes g e c |
      r16 f' a f r16 e a e |
      r16 d bes' d, c8 r8 |
      r16 f a f r16 e a e |
      r16 d bes' d, c8 r8 |
      r16 f, (g) gis a f d' a |
      c (bes a bes) f'8. b,16 |
      d c a f d (f) e (f) |

    }

    \alternative {
      { f8 a16 c16 f c, d e | }
      { f16 a d c f8 r8 \bar "||" }
    }


    \repeat volta 2 {
      a16 (f) d a' g (e) cis g' |
      f16 d a f' ees c a ees' |
    }

    \alternative {
      {  }
      {  }
    }

  }

\score {
  <<
    \context Staff=clarinette \clarinette
  >>
  \layout {}
}
