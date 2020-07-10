
\header 
{
 title = "拜厄12"
  composer = "Pierre"
}


upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4



 c4( d e f |
 g f e d |
 c d e f |
 e2 d |
 c4) d( e f |
 g f e d |
 c d e f |
 e d c2) |

 \repeat volda 2 {

d4( e f e |
d1) |
e4( f g f |
e2.) d4( |
c d e f |
g f e d |
c d e f |
e d c2) 
\bar "|."

 }

}

}

lower = \relative c' {
  \clef treble
  \key c \major
  \time 4/4

c1( |
g' |
c, |
%pay attention to the next bar
g'4-.)( g-. g-.) g( |
c,1 |
g' |
c,2. g'4 |
g2 c,) |

\repeat volda 2 {

g'1 |
g4( f e d |
c1) |
c4( g' e g |
c,1 |
g' |
c,2. f4 |
g2 c, 
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
