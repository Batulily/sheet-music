\header {

title = "你笑起来真好看" 
composer = "Batulily" 

}

    

  melody = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

g8( g' g g, g f' f4)  |
c8( c c d e g, g4) |
a8( c c a g e' e4) |
e8( d d c e4 d) |

g,8( g' g g, g f' f4) |
c8( c c d e g, g4) |
a8( c c a g e' e4) |
d8( c c a c2) |

%chorus

\repeat volda 2 {
g'4 g g r8 c,16( b |
a8 c16 c c8 a' g4) r8 c,16( b |
a8 c16 c c8 a' g d16 d e8 c) |
}

\alternative 
{
{
g8( e' e e d) r |
}

{
g,8( e' e e c4) r \bar "|."
} 
}

  }

\score {
  \new Staff \melody
  \layout { }
  \midi { 
  \tempo 4 = 100
  }
}
