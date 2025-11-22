\version "2.24.3"
\language "english"

carolTitle = "Noel Nouvelet"

origkey = g
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c'' {
  \numericTimeSignature\time 2/4 \key \origkey \major %really A dorian, but this is too much fuss to set up
  a8 e' fs d | e4 c | d8 d16 e c8 b | a2 |
  a8 e' fs d | e4 c | d8 d16 e c8 b | a2 |
  c4 b8 a | b4 b8 e | c c b a | b4 r4 |
  a8_"Intro" e' fs d | e4 c | d8 d16 e c8 b | a2 |
}


Chords =
\new ChordNames {
  \time 2/4 \key \origkey \major
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    a4:m d | a2:m | g4 e:m | a2:m
    a4:m d | a2:m | g4 e:m | a2:m
    a2:m | g | a:m | e:m |
    a4:m d | a2:m | g4 e:m | a2:m
  }

}


\include "include/postamble.ly"