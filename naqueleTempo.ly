\version "2.18.2"

\header {
  title = "Naquele Tempo"
  composer = "Pixinguinha"
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


      r4. r16 a''16 |

      \repeat volta 2 {
        bes16 g e cis' bes8. cis16 |
        bes16 a f d' a8. a16 |
        bes16 g e cis' bes16 g e cis' |
        bes a f d' a8. d16 |
        ees d c a fis a d a |
        c bes a c bes8. e16 |
        f16 e d b gis16 b e d |
        d16 cis cis c c16 b b bes |

        bes g e cis' bes8. cis16 |
        bes a f d' a8. a16 |
        bes16 g e cis' bes16 g e cis' |
        bes16 a f d' a8. d16 |
        ees d c a fis a d a |
        c bes a bes a'8. g16 |
        g16 f d a f'16 e cis a \bar "||" |
      }

      \alternative {
        { d8 a16 f16 d8 r16 a'16 | }
        { d8 a16 d16 r16 a16 bes16 b16 \bar ".|" | }
      }

      \repeat volta 2 {
        \tuplet 3/2 { c8 f e } \tuplet 3/2 { g8 f cis } |
        \tuplet 3/2 { e d a } \tuplet 3/2 { c b fis } |
        \tuplet 3/2 { a8 g fis } \tuplet 3/2 { g8 b d } f8. f16 |
        f16 b, b e e8. e16 |
        d a a d d8. cis16 |
        cis16 a16 a16 a'16 a8. e16 |
        g16 f e f d e f fis |

        g b, b g' g8. g16 |
        g8 bes,16 bes16~ bes16 a16 bes b \bar "||" |
        \tuplet 3/2 { c8 f e } \tuplet 3/2 { g8 f cis } \tuplet 3/2 { e d a } \tuplet 3/2 { c b fis } |
        \tuplet 3/2 { a8 g fis } \tuplet 3/2 { g8 b d } f8. f16 |
        e16 d cis bes a8. a'16 |
        g16 f e f d8 f16 g16 |
        f16 d16 bes16 c16 des8. e16 |
        e16 c a bes c8. d16 |
        d16 g, a bes d16 c bes g |
      }

      \alternative {
        { f8 c'16 f16 r16 a,16 bes16 b16 | }
        { f8 c'16 f16 r8. a,16 | }
      }


      \repeat volta 2 {
        d8 a16 f16 d16 a' aes g |
        \key d \major
        fis4 g8 gis8 |
        b8 a8 f8 a8 |
        d8 f8 g8. f16 |
        e16 fis e d b8. fis'16 |
        e16 b fis' e r16 b fis' e |
        d16 b d cis r16 g d' cis |
        b16 g cis b r16 g16 cis b |
        a fis cis' b r16 a e eis |
        fis4 g8 gis |
        b8 a fis8 a |
        c8 d e fis |
        a4 g4 |
        r8 bes8 a g |
        fis8 a g dis |
        fis8 fis4 e8 |
      }

      \alternative {
        {
          \tuplet 3/2 { d fis e } \tuplet 3/2 { e dis ais } |
          \tuplet 3/2 { cis b fis } \tuplet 3/2 { a g e }
        }
        { d8 a16 d16 r8. a16 } \bar "|."
      }

    }

  }

\score {
  <<
    \context Staff=clarinette \clarinette
  >>
  \layout {}
}
