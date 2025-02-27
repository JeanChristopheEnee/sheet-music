\version "2.22.2"

melody = \relative c' {
  \key e \minor
  \time 4/4
  g8 a4 b8 a8 g4 fis8 g4 fis8 e4 d8 e4 fis8
  b4 a8 b8 c8 b4 a8 e4 d8 e4 fis8 g4 fis8
  b4 a8 b8 c8 b4 a8 e4 d8 e4 fis8 g4 fis8
  b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8
  g4 fis8 g4 a8 b4 a8 e4 d8 e4 fis8 g4 fis8
  b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8
  g4 fis8 g4 a8 b4 a8 e4 d8 e4 fis8 g4 fis8
  b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8
  g4 fis8 g4 a8 b4 a8 e4 d8 e4 fis8 g4 fis8
  b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8
  e4 d8 e4 fis8 g4 fis8 b4 a8 b8 c8 b4 a8
  g4 fis8 g4 a8 b4 a8 e4 d8 e4 fis8 g4 fis8
  b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8
  g4 fis8 g4 a8 b4 a8 e4 d8 e4 fis8 g4 fis8
  b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8 \bar "|."
}

harmony = \chordmode {
  e2:min b2 e2:min b2
  e2:min b2 e2:min b2
  e2:min b2 e2:min b2
  e2:min b2 e2:min b2
  e2:min b2 e2:min b2
  e2:min b2 e2:min b2
  e2:min b2 e2:min b2
  e2:min b2 e2:min b2
  e2:min b2 e2:min b2
  e2:min b2 e2:min b2
  e2:min b2 e2:min b2
  e2:min b2 e2:min b2 \bar "|."
}

bassGuitar = \relative c {
  \clef bass
  \key e \minor
  \time 4/4
  e4 e8 e4 e8 e4 e8 e4 e8
  e4 e8 e4 e8 e4 e8 e4 e8
  e4 e8 e4 e8 e4 e8 e4 e8
  e4 e8 e4 e8 e4 e8 e4 e8
  e4 e8 e4 e8 e4 e8 e4 e8
  e4 e8 e4 e8 e4 e8 e4 e8
  e4 e8 e4 e8 e4 e8 e4 e8
  e4 e8 e4 e8 e4 e8 e4 e8
  e4 e8 e4 e8 e4 e8 e4 e8
  e4 e8 e4 e8 e4 e8 e4 e8
  e4 e8 e4 e8 e4 e8 e4 e8
  e4 e8 e4 e8 e4 e8 e4 e8
  e4 e8 e4 e8 e4 e8 e4 e8
  e4 e8 e4 e8 e4 e8 e4 e8
  e4 e8 e4 e8 e4 e8 e4 e8 \bar "|."
}

tabStaff = \new TabStaff {
  \relative c' {
    \key e \minor
    \time 4/4
    g8 a4 b8 a8 g4 fis8 g4 fis8 e4 d8 e4 fis8
    b4 a8 b8 c8 b4 a8 e4 d8 e4 fis8 g4 fis8
    b4 a8 b8 c8 b4 a8 e4 d8 e4 fis8 g4 fis8
    b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8
    g4 fis8 g4 a8 b4 a8 e4 d8 e4 fis8 g4 fis8
    b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8
    g4 fis8 g4 a8 b4 a8 e4 d8 e4 fis8 g4 fis8
    b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8
    g4 fis8 g4 a8 b4 a8 e4 d8 e4 fis8 g4 fis8
    b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8
    e4 d8 e4 fis8 g4 fis8 b4 a8 b8 c8 b4 a8
    g4 fis8 g4 a8 b4 a8 e4 d8 e4 fis8 g4 fis8
    b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8
    g4 fis8 g4 a8 b4 a8 e4 d8 e4 fis8 g4 fis8
    b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8 \bar "|."
  }
  \new TabVoice {
    \harmony
  }
}

guitarMelody = \relative c' {
  \key e \minor
  \time 4/4
  g8 a4 b8 a8 g4 fis8 g4 fis8 e4 d8 e4 fis8
  b4 a8 b8 c8 b4 a8 e4 d8 e4 fis8 g4 fis8
  b4 a8 b8 c8 b4 a8 e4 d8 e4 fis8 g4 fis8
  b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8
  g4 fis8 g4 a8 b4 a8 e4 d8 e4 fis8 g4 fis8
  b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8
  g4 fis8 g4 a8 b4 a8 e4 d8 e4 fis8 g4 fis8
  b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8
  g4 fis8 g4 a8 b4 a8 e4 d8 e4 fis8 g4 fis8
  b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8
  e4 d8 e4 fis8 g4 fis8 b4 a8 b8 c8 b4 a8
  g4 fis8 g4 a8 b4 a8 e4 d8 e4 fis8 g4 fis8
  b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8
  g4 fis8 g4 a8 b4 a8 e4 d8 e4 fis8 g4 fis8
  b4 a8 b8 c8 b4 a8 g4 fis8 g4 a8 b4 a8 \bar "|."
}

\score {
  <<
    \new Staff = "melody" <<
      \set Staff.instrumentName = "Voix"
      \new Voice = "melody" \melody

    \new Staff = "bassGuitar" <<
      \set Staff.instrumentName = "Basse"
      \bassGuitar

    >>
    \new Staff = "guitarMelody" <<
      \set Staff.instrumentName = "Guitare"
      \guitarMelody
    >>

    >>
    \new Staff = "tabStaff" <<
      \set Staff.instrumentName = "Guitare"
      \tabStaff
    >>
  >>
  \layout { }
}
