\version "2.24.3"
\language "english"

carolTitle = "The Holly and the Ivy"

origkey = g
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c'' {
  \numericTimeSignature\time 3/4 \key \origkey \major \partial 4
  g4 | g8 [ g8 ] g4 e'4 d4 (
  b4. ) g8 g8 [ g8 ] g4
  e'4 d2 d8 ( [ c8 ) ]
  b8 [ a8 ] g4 b8 [ b8 ]
  e,8 [ e8 ] d4 g8 [ a8 ] b8
  [ c8 ] b4 a4 g2 g8 [
  g8 ] g8 [ g8 ] g4 e'4
  d4 b4 g8 [ g8 ] g8 [
  g8 ] g4 e'4 d2 d8_"Intro" [
  c8 ] b8 [ a8 ] g4 b4
  e,8 [ e8 ] d4 g8 ( [ a8 ) ]
  b8 [ c8 ] b4 a4 g2
  \bar "|."
}


Chords =
\new ChordNames {
  \time 3/4 \key \origkey \major \partial 4
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4 | g2 c4 | g2. | g2 e4:m | d2. | g | c4 g2 | g4 d2 | g2. |
    g2 c4 | g2. g2 e4:m | d2. | g | c4 g2 |g4 d2 |g2
  }
}


\include "include/postamble.ly"