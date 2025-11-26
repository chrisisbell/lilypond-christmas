\version "2.24.3"
\language "english"

carolTitle = "(We Three) Kings of Orient"

origkey = e

topLine = \relative c' {
  \clef "treble" \time 3/8 \key \origkey \minor
  b'4 a8 g4 e8 fs8 [ g8 fs8
  ] e4 r8 b'4 a8 g4 e8
  fs8 ( [ g8 ) fs8 ] e4 r8 g4
  g8 a4 a8 b4 b8
  d8 ( [ c8 ) b8 ] a8 [ b8
  a8 ] g4 fs8 e4. \bar "||"
  fs4 ( a8 ) g4 g8 g4
  d8 g4 e8 g4 r8 g4 g8
  g4 d8 g4 e8 g4 r8 g4_"Intro"
  g8 a4 b8 | % 27
  c4 b8 | % 28
  a4 b8 | % 29
  g4 g8 | % \barNumberCheck #30
  g4 d8 | % 31
  g4 e8 | % 32
  g4. \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    e4.:m | e:m | b:7 | e:m | e:m | e:m | b:7 | e:m |
    e4.:m | d | g | g | d | e4:m b8:7 | e4.:m |
    d4.:7 | g | g | c | g | g | g | c | g |
    g4. | d | c | d | g | g  |c | g |
  }
}

\include "include/postamble.ly"