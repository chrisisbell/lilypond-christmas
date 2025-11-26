\version "2.24.3"
\language "english"

carolTitle = "While Shepherds Watched their Flocks"

origkey = e

topLine = \relative c'' {
  \clef "treble" \numericTimeSignature\time 4/2 \key g \major \partial 2
  g2 | b2. b4 a2 g2 | c2 c2 b2  a2 | b2 d2 d2 cs2 d1. \bar "||"
  b2_"Intro" | e2. d4 c2
  b2 a2 g2 fs2
  b2 a2 g2 g2 fs2 g1.
  \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r2 | g1 d | c g | g a:7 | d d |
    c1 c | d d2 g |a1:m d | g1.
  }
}

\include "include/postamble.ly"