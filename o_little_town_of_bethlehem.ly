\version "2.24.3"
\language "english"

carolTitle = "O Little Town of Bethlehem"

origkey = f
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c' {
  \numericTimeSignature\time 4/4 \key \origkey \major \partial 4
  c4 | f4 f4 f4 g4 | % 3
  a8 g8 a8 bf8 c4 a4 | % 4
  bf4 a8 f8  g4 g4 | % 5
  f2. \bar "||" \break
  c4 | f4 f4 f4 g4 | % 8
  a8 g8 a8 bf8 c4 a4 | % 9
  bf4 a8 f8 ] g4 g4 |
  f2. \bar "||" \break
  f8  a8 | % 12
  c4. d8 c8 bf8a8 g8 | % 13
  f8 g8 a8 bf8 c4 c,4 | % 14
  f4 a4 g4 f4 | % 15
  c2. \bar "||" \break
  c4_"Intro" | % 17
  f4 f4 f4 g4 | % 18
  a8 g8 a8 bf8 c4 a4 | % 19
  bf4 a8 f8 g4 g4 |
  f2. \bar "|."
}


Chords =
\new ChordNames {
  \time 3/4 \key \origkey \major \partial 4
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4 | f2. c4 | f1 | g2:m c | f2.
    r4 | f2. c4 | f1 | g2:m c | f2.
    r4 | a2:m c | f c | f g:m | c2.
    r4 | f2. c4 | f1 | g2:m c:7 | f2.
  }

}


\include "include/postamble.ly"