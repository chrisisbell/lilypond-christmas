\version "2.24.3"
\language "english"

carolTitle = "Sweet Chiming Christmas Bells (While Shepherds Watched)"

origkey = g
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c'' {
  \numericTimeSignature\time 4/4 \key \origkey \major \partial 4
  g8    a8  |   b4    g4    d'4    b4
  |   b4    a4    a4    a8    b8  |   c4    a4    d4
  c4  |   b2.    g8    a8  |     b4    g4    d'4    b4
  |   b4    a4    a4    a8    b8  |   c4    c4    b4
  a4  |   g2.    d'4  |     d2.    d4  |   c4
  d4    b4    c4  |   a2.    d4  |     d2.    d4
  |   c4    d4    b4    c4  |   a2.    g8    a8  |
  b4    d4    c4    e4  |   d4    g4    e4    c4
  |   b2    a2  |   g2.    g8_"Intro"    a8  |     b4    d4
  c4    e4  |   d4    g4    e4    c4  |   b2    a2
  |   g2.  \bar "|."
}


Chords =
\new ChordNames {
  \time 3/4 \key \origkey \major
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4 | g1 | d | a:m | g | g | a:m |
    d:7 g | g | c2 g | d1 |g | c2 g | d1 |
    g2 c | g c | g d | g1 | g2 c | g a:m | g2 d:7 | g2.
  }

}


\include "include/postamble.ly"