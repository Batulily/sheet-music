\header {
title = "not done" 
composer = "Batulily"
}


  upper = \relative c'' {
  \clef treble
  \key f \major
  \time 4/4

f2( c |
f2.) \tuplet 3/2 {r8 g( a} |
bes2 a |
g2.) \tuplet 3/2 { r8 r c,( } |
d2 e |
f2) \tuplet 3/2 { g4 a bes } |
a2( g |
f1) |

}

lower = \relative c, {
  \clef bass
  \key f \major
  \time 4/4

  }

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}


