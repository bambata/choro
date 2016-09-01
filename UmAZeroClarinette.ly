\version "2.18.2"

\header {
  title = "Um a Zero"
  composer = "Pixiginha"
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
  \key c \major
  \time 2/4
  \tempo 4 = 200
  \set Staff.instrumentName = #"Clarinette Bb"

  r4 r16 fis''16 g16 g,16 |

  % Set segno sign as rehearsal mark and adjust size if needed
  \once \override Score.RehearsalMark #'font-size = #2
  \mark \markup { \musicglyph #"scripts.segno" }

  \repeat volta 2 {
    f'8. (g,16) g'8. g,16 |
    e'16 c8 g16 r16 fis'16 g16 g,16 |
    f'8. (g,16) g'8. g,16 |
    e'16 g8 g16~ g16 f8 e16 |
    a,8. f'16~ f16 e8 d16 |
    g,4 r16 a16 b16 c16 |
    e16 d8 c16 a16 b8 c16 |
    d8. g16 \slashedGrace b8 (a8) g8 |
    r16 g16 \slashedGrace b8 (a8) g8 r16 g16 |
    \slashedGrace b8 (a8) g8 r16 g16 \slashedGrace b8 (a8) |
    g8 r16 g16 \slashedGrace b8 (a8) g8 |
    r16 cis,16 e16 g16 ais16 (a16) dis,16 e16 |
    g8. f16 r16 c8 d16 |
    e16 d8 c16 g16 a16 b16 c16 |
    d16 a8 c16 b16 a8 g16 |
  }

  \alternative {
    { c8 r8 r16 fis16 g16 g,16 }
    { c8 r8 r16 d16 e16 fis16 \bar "||" }
  }

  \key g \major
  g16 (b,16) d16 g16 fis16 (ais,16) cis16 fis16 |
  e16 (d16) cis16 d16 e16 d16 b16 g16 |
  d16 (g16) b16 d16 g16 e16 (f16) fis16~ |
  fis16 a8 c,16 r16 b'16 (a16) fis16 |
  e16 c8 b'16 a16 (fis16) dis16 c16 |
  r16 b'16 a16 fis16 e16 c8 b'16 |
  a16 fis16 dis16 c16 r16 b'16 a16 fis16
  e16 d16 g16 e16 r16 d16 e16 fis16 |
  g16 b,16 d16 g16 fis16 ais,16 cis16 fis16 |
  e16 d16 cis16 d16 e16 d16 b16 g16 |
  f16 g16 b16 d16 f16 b8 a16~ |
  a16 e8 g16~ g16 fis16 g16 a16 |
  ais16 g16 e16 cis16 ais16 g16 fis'16 e16~ |
  e16 d16 b16 g16 c8. b16 |
  a16 b16 c16 d16 e16 fis8 g16~ |
  g16 b16 a16 g16 fis16 e16 d16 c16 |
  b16 b'16 a16 g16 fis16 e16 d16 c16 |
  b16 b'16 a16 g16 fis16 e16 d16 c16 |
  b16 b'8 a16 g16 fis16 e16 d16 |
  c16 d16 c16 a16 e'16 c16 a16 e'16 |
  c16 a16 fis'16 c16 a16 f'16 c16 a16 |
  e'16 c16 a16 a'16 fis16 d16 a16 e'16 |
  r16 d16 cis16 d16 e16 fis16 g16 a16 |
  b16 a16 g16 fis16 a16 g16 fis16 e16 |
  g16 fis16 e16 d16 fis16 e16 d16 c16 |
  b16 a'8 g16 f16 cis16 e16 d16 |
  b16 g16 fis16 g16 a16 b16 c16 d16 |
  e16 ais8 e16 g16 (cis,16) e16 (g,16) |
  ais16 e16 (g16) ais16 cis16 e16 g16 b16 |
  r16 a16 g16 fis16 e16 d16 c16 b16 |
  a16 b16 c16 d16 e16 g16 fis16 a16 |
  g16 d8 g,16 r16 fis'16 g16 g,16 \bar "|." |

  \key c \major
  f'8. g,16 g'8. g,16 |
  e'16 c8 g16 r16 fis'16 g16 g,16 |
  f'8. g,16 g'8. g,16 |
  e'16 g8 g16~ g16 f8 e16 |
  a,8. f'16~ f16 e8 d16 |
  g,8 r8 r16 a16 b16 c16 |
  e16 d8 c16 a16 b8 c16 |
  d16 a'16 (gis16) g16 a16 (gis16) g16 a16 |
  gis16 g16 a16 gis16 g16 a16 gis16 g16 |
  a16 gis16 g16 a16 gis16 g16 a16 gis16 |
  g16 a16 gis16 g16 a16 gis16 g16 a16 |
  r16 cis,16 e16 g16 ais16 a16 dis,16 e16 |
  g8. f16~ f16 c8 d16 |
  e16 d8 c16 g16 a16 b16 c16 |
  d16 a8 c16 b16 a8 g16 |
  c8. c16 d16 c16 b16 c16 \bar "||" |

  \key f \major
  \repeat volta 2 {
    a'16 a,16 c16 a'16 g16 a,16 c16 g'16 |
    f16 a,16 c16 f16 e16 a,16 c16 e16 |
    d16 f,16 a16 c16 ees8 d16 c16~ |
    c16 b16 ais16 c16 b16 g16 b16 d16 |
    f8 f8 f8. f16~ |
    f16 a,16 gis16 a16 d16 c16 b16 a16 |
    g16 ais16 b16 c16 d16 e8 f16~ |
  }

  \alternative {
    { f16 a8 c,16 d16 (c16) b16 c16 \bar "" }
    {
      \cadenzaOn
        \stopStaff
          % Some examples of possible text-displays

          % text line-aligned
          % ==================
          % Move text to the desired position
          % \once \override TextScript #'extra-offset = #'( 2 . -3.5 )
          % | s1*0^\markup { D.S. al Coda } }

          % text center-aligned
          % ====================
          % Move text to the desired position
          % \once \override TextScript #'extra-offset = #'( 6 . -5.0 )
          % | s1*0^\markup { \center-column { D.S. "al Coda" } }

          % text and symbols center-aligned
          % ===============================
          % Move text to the desired position and tweak spacing for optimum text alignment
          %\once \override TextScript #'extra-offset = #'( 8 . -5.5 )
          \once \override TextScript #'word-space = #1.5
          \once \override TextScript #'X-offset = #8
          \once \override TextScript #'Y-offset = #1.5
          | s1*0^\markup { \center-column { "D.S. al Coda" } }

          % Resume bar count and show staff lines again
        \startStaff
      \cadenzaOff
      f16 c8 f,16 r16 f'16 g16 g,16 \bar "||" }
    }

  \mark \markup { \musicglyph #"scripts.coda" }
  c16 a16 g16 e16 c16
  \bar"|."
  \break

}}

\score {
  <<
    \context Staff=clarinette \clarinette
  >>
  \layout {}
}
