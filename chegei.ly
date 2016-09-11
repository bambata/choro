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
  \transpose bes c {
  \relative c' {
    \set Staff.instrumentName = #"Clarinette Bb"
    \tempo 4 = 190
    \key f \major
    \time 2/4

    r4 r16 c' d e |

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
      f16 (d) a f' ees (c) a ees' |
      d (bes) g d' c (a) fis c' |
      bes (g) d bes' a (fis) d fis |
      g (fis) g a bes cis d e |
      g (f) e d cis d e d |
      f (e) gis, bes f'16 e8. |
      f16 (e16) g,16 b16 f'16 e8. |
      a16 (f) d a' g (e) cis g' |
      fis ees c ees ees c a ees' |
      d bes g d' c a fis c' |
      bes g d g a fis d a' |
      g g' f ees bes g f ees |
      d dis e f fis g gis a |
      bes b c cis d dis e a |
    }

    \alternative {
      { d,8 a16 f16 d8 r8 }
      { d'4 r16 c,16 d e \bar "||" }
    }

    f4 r16 f' bes (a) |

    \repeat volta 2 {

      \key bes \major
      g (f d c bes c bes g |
      ges4) r16 d' c bes |
      a ( bes b c ) d (c a f) |
      g8. (f16)~ f16 f'16 bes (a) |
      g ( f ees d ) cis (d ees g) |
      a8 (f16 ees d ees f g ) |
      f8 (e16 d16 cis d e f) |
      d8 f8 r16 f bes a |
      g (f) d c bes (c) bes a |
      aes4 r16 bes (c) d |
      g (f) d bes aes (bes) d g |
      f16 ees8. ees,16 (d ees f) |
      ges8. ees'16 (d16 c bes ges) |
      f d f bes d f ees bes |
      d (c bes) c bes a d c |
    }

    \alternative {
      { bes4 r16 f' bes a }
      { bes,4 r16 c, d e }
    }

  }}

\score {
  <<
    \context Staff=clarinette \clarinette
  >>
  \layout {}
}
