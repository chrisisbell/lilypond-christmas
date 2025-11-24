\version "2.24.3"
\language "english"

carolTitle = "Sussex Carol"

origkey = g
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c'' {
  \numericTimeSignature\time 6/8 \key \origkey \major \partial 8
  \repeat volta 2 {
    d8 | d4 b8 c4 d8 | b a g a4 fs8 | g4 g8 a b c | b4 a8 g4.
  }
  a4. a4 g8 | a b c d c b | a2. |
  \time 9/8 d4._"Intro" e d |
  \time 6/8 c4 b8 a g a | g4. r4
  \bar "|."

}


Chords =
\new ChordNames {
  \time 6/8
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r8 | g4. c | g d | g c | d g |
    d4. a:m | d a:m | d a:m |
    g4. c g |
    a4.:m d | g
  }

}


\include "include/postamble.ly"