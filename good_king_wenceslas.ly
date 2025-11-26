\version "2.24.3"
\language "english"

carolTitle = "Good King Wenceslas"

origkey = g

topLine = \relative c'' {
  \numericTimeSignature\time 2/2 \key \origkey \major
  \repeat volta 2 {
    g4 g4 g4 a4
    g4 g4 d2 e4 d4 e4
    fs4 g2 g2
  }
  d'4 c4 b4 a4 b4
  a4 g2 e4 d4 e4 fs4
  g2 g2 \break d4_"Intro" d4 e4 fs4
  g4 g4 a2 d4 c4
  b4 a4 g2 ( c2 ) g1 \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    g1 | g2 d:7 | c1 |g | \break
    g1 | g | c | g | g | g2 d |g1 | c | g |
  }
}

\include "include/postamble.ly"