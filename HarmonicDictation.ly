\header {
  title = "I IV V"
  }
upper = \relative c'' {
  \clef treble
  \key f \major
  \time 4/4

  <f, a c>4 <f bes d> <f a c>2 <a c f>4 <g c e> <a c f>2
}

lower = \relative c {
  \clef bass
  \key f \major
  \time 4/4
  f4 bes, f'2 f4 c' f,2
}

\score {
  \new PianoStaff
  <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}