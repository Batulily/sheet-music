
\header 
{
 title = "拜厄8"
  composer = "Pierre"
}


upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

c4( e c e |
g) c, c c( |
d) d d d( |
e) e e e( |

%4bars

c e c e |
g) c, c c( |
d) d( e d |
c e c2) |

%8bars

\repeat volda 2 {

g'4( d) d d( |
e c) c c( |
g' d) d d( |
e c e d |

%12bars

c)( e c e |
g c,) c c( |
d) d( e d |
c e c2) 
\bar "|."

}


}

lower = \relative c' {
  \clef treble
  \key c \major
  \time 4/4
g1 |
g |
g |
g |
%4bars 

g |
g |
g2 g |
g1 |

%8bars

\repeat volda 2 {

g |
g |
g |
g2 g |

%12bars

g1 |
g |
g2 g |
g1 

\bar "|."
}

}


\score {
  \new PianoStaff \with { instrumentName = "Piano" }
  <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { 
  \tempo 4 = 80 
  }
}
