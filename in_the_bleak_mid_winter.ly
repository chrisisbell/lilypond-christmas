\version "2.24.3"
\language "english"

carolTitle = "In the Bleak Mid-Winter"

origkey = g
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c''' {
  \numericTimeSignature\time 4/4 \key \origkey \major
  b,4. c8
  d4 b4 a2 g4 r4 a4. b8
  a4 e4 a2. r4 b4. c8
  d4 b4 a2 g4 r4 a4
  b4 a4. g8 g2. r4 c4.
  b8 c4 d4 e4 e4
  b2 d4 ( b4 ) a4 ( g4 )
  fs2. r4 b4._"Intro" c8 d4 b4
  a2 g4 r4 a4 ( b4 ) a4. (
  g8 ) g1 \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    g1 | e:m | a:m7 | d | g | e:m | a2:m7 d:7 | g1 |
    c1 | e:m | g | d | g | e:m | a2:m7 d | g1 |
  }
}

\include "include/postamble.ly"