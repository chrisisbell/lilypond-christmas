\version "2.24.3"
\language "english"

carolTitle = "I Saw Three Ships"

origkey = g
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))
%#(define-once transposeto (ly:make-pitch -1 3))	% key of F (2nd number is musical interval minus one)

topLine = \relative c' {
  \clef "treble" \time 6/8 \key \origkey \major \partial 8
  d8 | g4 g8 a4 b8 | d4 b8 a4 c8 | b4 g8 g4 b8 | a4  fs8 d4 \bar "||" \break
  d8_"Intro" | g4 g8 a4 b8 | d4 b8 a4 c8  |b4 g8 g8 [ a8 b8 ]  | a4. g4 \bar "|."
}


Chords =
\new ChordNames {
  \time 3/4 \key \origkey \major \partial 4
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r8 | g2. | g4. d | g2. | d |
    g | g4. d | e2.:m | d4.:7 g4
  }
}


\include "include/postamble.ly"