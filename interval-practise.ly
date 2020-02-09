melody = \relative c' {
  \clef treble
  \key c \major
  \time 4/4

<< c1 b' >> |

<< b,1 f' >> |

<< a1 b >> |
    
<< c,1 d' >> |



}

\score {
  \new Staff \melody
  \layout { }
  \midi { }
}

