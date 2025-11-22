\version "2.24.3"
\language "english"

carolTitle = "Away in a Manger"

origkey = f
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))
%#(define-once transposeto (ly:make-pitch -1 3))	% key of F (2nd number is musical interval minus one)

topLine = \relative c' {
  \clef "treble" \time 3/4 \key \origkey \major \partial 4
  c4 |
  f4 f4 g8 ( [ a8 ) ] | % 2
  f4 f4 a8 ( [ bf8 ) ] | % 3
  c4 c4 d4 | % 4
  bf2 g8 ( [ a8 ) ] | % 5
  bf4 bf4 c4 | % 6
  a4 a4 f8 ( [ a8 ) ] | % 7
  g4 d4 f4 | % 8
  e2 c4 | % 9
  f4 f4 g8 ( [ a8 ) ] |
  %    \barNumberCheck #10
  f4 f4 a8 ( [ bf8 ) ] | % 11
  c4 c4 d4 | % 12
  bf2 g8_"Intro" ( [ a8 ) ] | % 13
  bf4 bf4 c4 | % 14
  a4 a4 f8 ( [ a8 ) ] | % 15
  g4 d4 e4 | % 16
  f2 \bar "|."
}


Chords =
\new ChordNames {
  \time 3/4 \key \origkey \major \partial 4
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4 | f2. | f | f |g:m | c:7 | f | g | c:7 |
    f2. | f | f |g:m | c:7 | f | c:7 | f2
  }
}

\include "include/postamble.ly"