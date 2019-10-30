\header   {
title = "罗小黑"
\composer = "Batulily" 


}


upper = \relative c'' {
  \clef treble

  \key c \major
  \time 3/4
\partial 4 

g4( |
e'2 f4 |
e2 d4 |
c2. |
c2) g4(|

c2 c4 |
d2 c4 |
b c b |
g2) g4 |

a2 c4 |
b2 a4 |
g4 e e |
c'2) d8( e |

f2.) |
d4( c4. b8 |
c2.~ |
c2) c8( d |

%choral 

e4 e e |
g2.) |
f4( e d |
f2.) |

c4( b c |
d2 c4 |
b4 c b |
g2) g4( |

a2 c4 |
b2 a4 |
g4 e e |
c'2) c8( b |

a2 d4 |
c4 b a8 b |
c2.~ |
c2 \bar "|."








}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4


}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi {
   \tempo 4 = 92
   }
}


