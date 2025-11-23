\version "2.24.3"
\language "english"

carolTitle = "Auld Lang Syne"

origkey = g
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c' {
  \numericTimeSignature\time 4/4 \key \origkey \major \partial 4
  d4 | g4. fs8 g4
  b4 a4. g8 a4 b8
  a8 g4. g8 b4 d4 e2.
  e4 d4. b8 b4 g4
  a4. g8 a4 b8 a8
  g4. e8 e4 d4 g2. e'4
  d4. ( b8 ) b4 g4 a4.
  g8 a4 e'4 d4. ( b8 )
  b4 d4 e2. g4 d4.
  b8 b4 g4 a4. g8
  a4 b8_"Intro" a8 g4. e8 e4
  d4 g2. \bar "|."
}


Chords =
\new ChordNames {
  \time 4/4 \key \origkey \major \partial 4
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4 | g1 |a2:m d | g1 | c1 | g1 | a2:m d |
    e2:m c | g1 | g | a2:m d | g e:m | c1 |
    g1 | a2:m d | e:m c | g2.
  }
}

\include "include/postamble.ly"