\version "2.24.3"
\language "english"

carolTitle = "Silent Night"

origkey = c
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c'' {
  \numericTimeSignature\time 6/8 \key \origkey \major
  g8. ( [ a16 ) g8 ] e4.
  g8. ( [ a16 ) g8 ] e4. d'4
  d8 b4. c4 c8 g4.
  a4 a8 c8. ( [ b16 )
  a8 ] g8. [ a16 g8 ] e4.
  a4 a8 c8. [ b16 a8
  ] g8. [ a16 g8 ] e4. d'4
  d8 f8. [ d16 b8 ]
  c4. ( e4. ) c8_"Intro" ( [ g8 ) e8 ]
  g8. [ f16 d8 ] c4. ~ c4.
  \bar "|."
}


Chords =
\new ChordNames {
  \time 4/4 \key \origkey \major
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    c2. | c | g | c | f | c |
    f2. |c | g:7 | c | c4. g:7 | c2. |
  }
}


\include "include/postamble.ly"