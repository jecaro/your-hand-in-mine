\version "2.23.82"

\header {
  title = "Your Hand in Mine"
  composer = "Explosions in the Sky"
  tagline = ""
}

\paper {
  #(set-paper-size "a4")
  bottom-margin = 20\mm
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

      % First page

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

      cis'8. b16 e,8 a8. gis16 e8 |
      b' fis e gis fis cis16 e |
      <e gis>8 b' a b gis e |
      gis fis a e e dis |

      \repeat volta 2 {
        e8 e16 fis8 fis16 gis8 gis16 fis8 fis16 |
        e8 e16 fis8 fis16 b8 a gis16 a16 |
        gis a gis a gis gis' e4 gis16 fis |
        <<
          {e4.} \\
          {gis,16 a gis a gis a <gis e'>8 <gis e'> <gis e'>}
        >> |
      }

      % Second page

      e8 e16 fis8 fis16 gis8 gis16 fis8 fis16 |
      e8 e16 fis8 fis16 b8 a gis16 a16 |
      gis a gis a gis gis' e4 gis16 fis |
      <<
        {e4.} \\
        {gis,16 a gis a gis a <gis e'>8 <gis e'> <gis e'>}
      >> |
      <<
        {gis16 a gis a gis a gis4.} \\
        {<e cis>4. <e cis>}
      >> |

      b'8 b16 a e8 gis gis16 a e8 |
      fis fis16 a e8 gis fis e |
      gis b a b gis e |
      gis fis a e e dis16 e |

      cis'8. b16 e,8 a8. gis16 e8 |
      b' fis e gis fis cis16 e |
      e8 b' e, dis <gis e'> e |
      b fis' e a, <e' e'> dis |

      <dis dis'>4. <e e'> |
      <fis fis'> <fis fis'> |

      b16 e, gis e gis e r e fis e fis e |
      r dis fis e fis dis r dis fis e fis dis |
      r cis e dis cis b r gis b b b gis |
      r e' dis b dis b r e dis b dis e |

      gis e gis e gis e b' e, gis e gis e |
      fis dis fis e fis dis r dis fis e fis dis |
      b16 cis e dis cis b << {e4 e8} \\ {r16 gis, b b b gis} >> |
      gis' e dis b dis e r e dis b dis e |
    }
    \new Staff \relative {
      \clef bass
      \key e \major

      % First page

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

      cis8 b'4 e,,8 gis'4 |
      fis8 a4 a,8 e' b'16 cis |
      cis,4. e, |
      fis' a, |

      <<
        {cis'16 gis cis gis cis gis b fis b fis b fis} \\
        {cis4. b}
      >> |
      <<
        {e16 b e b e b a' e8 a8.} \\
        {e,4. a}
      >> |
      <<
        {cis'16 gis cis gis8. b16 fis b fis b fis} \\
        {cis4. b}
      >> |
      <<
        {e16 b e b e b e b e b e b} \\
        {e,4. e}
      >>

      % Second page

      <<
        {cis''16 gis cis gis cis gis b fis b fis b fis} \\
        {cis4. b}
      >> |
      <<
        {e16 b e b e b a' e8 a8.} \\
        {e,4. a}
      >> |
      <<
        {cis'16 gis cis gis8. b16 fis b fis b fis} \\
        {cis4. b}
      >> |
      <<
        {e16 b e b e b e b e b e b} \\
        {e,4. e}
      >> |
      <cis gis' cis>4. <cis gis' cis> |

      cis' e, |
      fis' a,8 e'4 |
      cis4 e8 gis r4 |
      fis4. a, |

      cis8 b'4 e,,8 gis'4 |
      fis8 a4 a,8 e' b'16 cis |
      cis,4. e, |
      fis' a, |

      b8 e dis a e' dis |
      b e dis a e' dis |

      cis4. e, |
      b' b |
      a e |
      b' b |

      cis e, |
      b' b |
      a e |
      b' b |
    }
  >>
}
