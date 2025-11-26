\version "2.24.3"
\language "english"

carolTitle = "(We wish You) A Merry Christmas"

origkey = g

topLine = \relative c' {
  \numericTimeSignature\time 3/4 \key \origkey \major \partial 4
  d4 | g4 g8 a8
  g8 fs8 e4 e4 e4
  a4 a8 b8 a8 g8
  fs4 d4 d4_"Intro" b'4 b8
  c8 b8 a8 g4 e4
  d8 d8 e4 a4 fs4
  g2 \bar "||" d4 g4 g4 g4 fs2
  fs4 g4 fs4 e4 d2 a'4
  b4 a8 a8 g8 g8
  d'4 d,4 d8 d8 e4
  a4 fs4 g2. ~ g2 \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4 | g2. | c | a:m | d | e:m | e:m e4:m d2 | g2. |
    g2. | d | e:m | d | g | d | a4:m d2:7 | g2
  }
}

\include "include/postamble.ly"