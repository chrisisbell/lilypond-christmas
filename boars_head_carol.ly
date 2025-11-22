\version "2.24.3"
\language "english"

carolTitle = "The Boar's Head Carol"

origkey = d
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c'' {
  \numericTimeSignature\time 4/4 \key \origkey \major \partial 4
  a4 | d ~ d d4. d8 | cs4 d a4. fs8 | g4 g b g | a4. a8 d4 a8 a |
  d4 d d d | cs d a4. fs8 | g4 g b g | a4. a8 d2 \fermata | \bar "||" \break
  d4. ^"Chorus"_"Intro" d8 cs4 cs | d d a2 |
  g4 g b g | a4. a8 d4 \fermata \bar "|."
}


Chords =
\new ChordNames {
  \time 4/4 \key \origkey \major \partial 4
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4 | d1 | a4 g d2 | g1 | a2 d |
    d1 | a4 g d2 | g1 | a2:7 d |
    d2 a | d1 | g1 | a2:7 d4
  }

}


\include "include/postamble.ly"