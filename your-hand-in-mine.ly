\version "2.23.82"

\header {
  title = "Your Hand in Mine"
  composer = "Explosions in the Sky"
  tagline = ""
}

\score {
  \layout {
    indent = 0
  }

  \midi { }

  \new PianoStaff <<
    \new Staff \relative {
      \clef treble
      \key e \major
      \time 6/8

      <dis' dis'>\fermata <e e'>\fermata <fis fis'>\fermata \bar "||"
      b8 b e, r gis e |
      r fis e r e dis16 e |
      r8 b' e, r gis e |
      r fis e r e dis16 e |

      b'8 b16 a e8 gis gis16 a e8 |
      fis fis16 a e8 gis fis e |
      gis b e, r gis e |
      r fis e r e dis16 e |
    }
    \new Staff \relative {
      \clef bass
      \key e \major

      r2. \bar "||"
      cis4. e, |
      fis' a, |
      cis e, |
      fis' a, |

      cis e, |
      fis' a,8 e'4 |
      cis4. e, |
      fis' a, |
    }
  >>
}
