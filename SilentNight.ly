\header{
title = "平安夜" 

composer = "Batulily"

}

upper = \relative c'' {
  \clef treble
  \key c \major

  \time 3/4

g4.-2( a8 g4 |
e2.) |

g4.( a8 g4 |
e2.) |

d'2-5( d4 |
b2.) |

c2( c4 |
g2.) |

a2-2( a4 |
c4. b8 a4 |
g4.-1 a8 g4 |
e2.-2) |

a2( a4 |
c4. b8 a4 |
g4. a8 g4 |
e2.) |

d'2-3( d4 |
f4. d8 b4 |
c2.-3 |
e2.) |

c4-5( g e |
g4.-5 f8 d4 |
c2.) \bar ".|" 
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 3/4

c4-5( e g) |
c,4( e g) |

c,4( e g) |
c,4( e g) |

g,4-5( b d) |
g,4( b d) |

c4-5( e g) |
c,4( e g) |

f,4-5( a c) |
f,4( a c) |

c4-5( e g) |
c,4-5( e g) |

f,4-5( a c) |
f,4( a c) |

c4-5( e g) |
c,4( e g) |

g,4-5( b d) |
g,4( b d) |

c4-5( e g) |
c,4( e g) |

c,4( e g) |
g,4-5( b d) |

c4-5( e g |
c,2.) \bar ".|" 


}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { 
  \tempo 4 = 90
  }
}


