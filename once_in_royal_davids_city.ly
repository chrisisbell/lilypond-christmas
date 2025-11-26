\version "2.24.3"
\language "english"

carolTitle = "Once in Royal David's City"

origkey = g

topLine = \relative c' {
  \numericTimeSignature\time 4/4 \key \origkey \major \partial 2
  \repeat volta 2 {
    d4 fs4 | g4. g8 g8 ( [ fs8 ) g8 ( a8 ) ] | a4 g4 g4 b4 | d4. b8
    b8 ( [ a8 ) g8 ( fs8 ) ] | g2
  }
  e'4_"Intro" e4 d4. g,8
  c4 c4 b2
  e4 e4 d4. b8 b8
  ( [ a8 ) g8 ( fs8 ) ] g2 \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    \repeat volta 2 {
      r2 | g1 | d4 g g2 | g d2 | g2
    }
    c2 | g d | g c | g d | g
  }
}

\include "include/postamble.ly"