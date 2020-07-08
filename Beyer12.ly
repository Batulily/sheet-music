
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
  g f e d |
  c d e f |
  g f e d |
  e c e d |
  c1) 
  \bar "|." 

  }

  lower = \relative c' {
    \clef treble
    \key c \major
    \time 4/4

  c1( |
  g' |
  c, |
  g' |
  c, |
  g' |
  c,2 g' |
  c,1) 
  \bar "|."

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
