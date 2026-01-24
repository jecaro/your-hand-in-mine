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

      cis'8. b16 e,8 a8. gis16 e8 |
      b' fis e gis fis cis16 e |
      e8 b' e, r <gis e'> e |
      r <a fis'> e r <a fis'> dis,16 e |

      b'8 b16 a e8 gis gis16 a e8 |
      fis fis16 a e8 gis fis e |
      gis b e, r gis e |
      r <fis cis'> e r <gis dis'> <dis b'>16 e |
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

      cis8 b'4 e,8 gis4 |
      fis8 a4 a,8 e' b'16 cis |
      cis,4. e, |
      fis' a, |

      cis e, |
      fis' a,8 e'4 |
      cis4. e, |
      fis' a, |
    }
  >>
}
