\version "2.24.3"
\language "english"

carolTitle = "O Christmas Tree"

origkey = d
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c' {
  \numericTimeSignature\time 3/4 \key \origkey \major \partial 4
  \repeat volta 2 {
    a4 | d8 d d4 e | fs8 fs fs4. fs8 | e fs g4 cs, | e d
  } \break
  a'4 | a8 fs b4. a8 | a g g4. g8 | g e a4. g8 | g fs fs4 \bar "||" \break a,_"Intro" |
  d8 d d4 e | fs8 fs fs4. fs8 | e fs g4 cs, | e d \bar "|."
}


Chords =
\new ChordNames {
  \time 3/4 \key \origkey \major \partial 4
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4 | d2 a4:7 | d2. | g2 a4:7 | d2
    r4 d2. | a:7 | a:7 | d |
    d2 a4:7 | d2. | g2 a4:7 | d2
  }

}


\include "include/postamble.ly"