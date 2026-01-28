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

      % Third page

      <e gis> e gis e gis e b' e, fis e fis e |
      fis dis fis e fis dis r fis fis e fis dis |
      cis cis e dis cis b << {e4 e8} \\ {r16 gis, b b b gis} >> |
      fis' e dis b dis e r e dis b dis e |

      \repeat volta 2 {
        <e gis> e gis e gis e b' e, fis e fis e |
        fis dis fis e fis dis r dis fis e fis dis |
        cis cis e dis cis b << {e4 e8} \\ {r16 gis, b b b gis} >> |
        fis' e dis b dis e r e dis b dis e |
      }

      \repeat volta 2 {
        cis'8 gis gis gis a b |
        fis16 dis fis e fis dis r dis fis e fis dis |
        a'4. e'8 dis dis |
        dis2. |
      }

      \repeat volta 2 {
        gis,16 e gis e gis e gis8 a b |
        fis16 dis fis e fis dis fis8 a b |
        cis4. e8 dis dis |
        b2. |
      }

      \repeat volta 2 {
        <gis gis'>4. <b b'>4 <e, e'>8 |
        <fis fis'>2. |
        <cis cis'>8. <b b'>16 <cis cis'>8 <e e'>4. |
        <fis fis'>2. |
      }

      % Fourth page

      <e e'>4 e16 e r e e e r e |
      r e e e r e r e e e dis dis |
      r e e e r e r e e e r e |
      r e e e r e r e e e e e |

      r e e e r e r e e e r e |
      r e e e r <e e'> r <e e'> <e e'> <e e'> <e e'> <e e'> |
      r <e e'> <e e'> <e e'> r <e e'> r <e e'> <e e'> <e e'> <e e'> <e e'> |
      r <e e'> <e e'> <e e'> r <e e'> r <e e'> <e e'> <e e'> <e e'> <e e'> |

      e4. dis |
      b r8 cis16 b8. |
      gis4. a |
      gis4. gis8 cis b |

      e4. fis |
      gis r8 a16 gis8. |
      e4. r8 a16 gis8. |
      e2. |

      cis'8. b cis a |
      a8 gis r gis4. |
      a8. gis a gis |
      e2. |

      b'16 b32 b b16 a gis8 r16 b32 b b16 a gis8 |
      r16 b32 b b16 a gis8 gis a <fis b> |
      r16 b32 b b16 a gis8 r16 b32 b b16 a gis8 |
      r16 b32 b b16 a gis8 gis a b |

      % Fifth page

      cis,4. dis8 e fis |
      b,16 e <b e b'> <b e b'> <b e b'> <b e b'> <b e b'> <b e a> <b e a> <b e gis> <b e gis>8 |
      cis4. e4 dis8 |
      b16 e <b e b'> <b e b'> <b e b'> <b e b'> <b e b'> <b e a> <b e a> <b e gis> <b e gis>8 |

      <e b'>4.\> dis\! |
      b r8 cis16 b8. |
      gis4. a |
      gis4. gis8 a b |
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

      % Third page

      cis e, |
      b' b |
      a e |
      b' b |

      <<
        {<gis' cis>16 gis cis gis cis gis <b, e> b e b e b} \\
        {cis4. e,}
      >> |
      <<
        {<fis' b>16 fis b fis b fis <fis b> fis b fis b fis} \\
        {b,4. b}
      >> |
      <<
        {<e a>16 e a e a e <b e> b e b e b} \\
        {a4. e}
      >> |
      <<
        {<fis' b>16 fis b fis b fis <fis b> fis b fis b fis} \\
        {b,4. b}
      >> |

      <<
        {cis'4. b} \\
        {<cis, gis'>16 e gis e gis e <b e> e fis e fis e}
      >> |
      <<
        {b'4. b} \\
        {<b, fis'>16 dis fis dis fis dis <b fis'> dis fis dis fis dis}
      >> |
      <<
        {a'8 r4 e4.} \\
        {<a, cis>16 cis e dis cis b <e, b'> gis b b b gis}
      >> |
      <b fis' b>16 e dis b dis e r e dis b dis e |

      <<
        {cis'4. b} \\
        {<cis, gis'>16 e gis e gis e <b e> e fis e fis e}
      >> |
      <<
        {b'4. b} \\
        {<b, fis'>16 dis fis dis fis dis <b fis'> dis fis dis fis dis}
      >> |
      <<
        {a'8 r4 e4.} \\
        {<a, cis>16 cis e dis cis b <e, b'> gis b b b gis}
      >> |
      <b fis' b>16 e dis b dis e r e dis b dis e |

      <<
        {<gis cis>16 e gis e gis e <gis b> e a e b' e,} \\
        {cis4. b}
      >> |
      <<
        {b'4. <fis b>16 dis a' dis, b' dis,} \\
        {<b fis'>16 dis fis dis fis dis b4.}
      >> |
      <<
        {a'8 r4 e4.} \\
        {<a, cis>16 cis e dis cis b <e, b'> gis b b b gis}
      >> |
      <b fis' b>16 e dis b dis e r e dis b dis e |

      % Fourth page

      cis4 e8 b4 fis'8 |
      e,4 gis'8 gis4. |
      cis,4 e8 b4 fis'8 |
      e,4 e'8 e4. |

      cis4 e8 b4 fis'8 |
      e,4 gis'8 gis4. |
      cis,4 e8 b4 fis'8 |
      e,4 e'8 e4. |

      cis4 e8 b4 fis'8 |
      e,4 gis'8 gis4 e8 |
      cis4 e8 b4 fis'8 |
      e,4 e'8 e4. |

      cis4 e8 b4 fis'8 |
      e,4 gis'8 gis4 e8 |
      cis4 e8 b4 fis'8 |
      e,4 e'8 e4. |

      cis4 e8 dis4 fis8 |
      e4 gis8 gis4. |
      cis,4 e8 b4 fis'8 |
      e,4 e'8 e4. |

      cis4 e8 b4 fis'8 |
      e4 gis8 gis4 e8 |
      cis4 e8 b4 fis'8 |
      e4 gis8 gis4 e8 |

      % Fifth page

      <<
        {<e a>8 r4 <e a>16 e a e a e} \\
        {a,8 a16 e' a e a,4.}
      >> |
      <<
        {<b e>16 b e b e b <b e> b e b e b} \\
        {e,4. e}
      >> |
      <<
        {<e' a>8 r4 <e a>16 e a e a e} \\
        {a,8 a16 e' a e a,4.}
      >> |
      <<
        {<b e>16 b e b e b <b e> b e b e b} \\
        {e,4. e}
      >> |

      cis'4 e8 b4 fis'8 |
      e4 gis8 gis4 e8 |
      cis4 e8 b4 fis'8 |
      e4 e,8 e4. |
    }
  >>
}
