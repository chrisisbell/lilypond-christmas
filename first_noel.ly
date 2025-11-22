\version "2.24.3"
\language "english"

carolTitle = "The First Noel"

origkey = d
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c' {
  \time 3/4 \key \origkey \major \partial 4
  fs8 ( e8 ) d4. (
  e8 ) fs8 ( [ g8 ) ] a2 b8 ( [
  cs8 ) ] d4 cs4 b4 a2
  b8 [ cs8 ] d4 cs4
  b4 a4 b4 cs4 d4 a4
  g4 fs2 fs8 [ e8 ] d4. (
  e8 ) fs8 [ g8 ] a2 b8 ( [
  cs8 ) ] d4 cs4 b4 a2
  b8 [ cs8 ] d4 cs4
  b4 a4 b4 cs4 d4 ( a4 )
  g4 | % 17
  fs2 \bar "||" \break
  fs8 ( [ ^ "Refrain" e8 ) ] | % 19
  d4. ( e8 ) fs8 [ g8 ] |
  %    \barNumberCheck #20
  a2 d8 ( [ cs8 ) ] | % 21
  b2 b4 | % 22
  a2. | % 23
  d4_"Intro" cs4 b4 | % 24
  a4 ( b4 ) cs4 | % 25
  d4 ( a4 ) g4 | % 26
  fs2 \bar "|."
}


Chords =
\new ChordNames {
  \time 3/4 \key \origkey \major \partial 4
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4 | d2. | a | d | d | d | a | d |
    d2.| d2. | a | d | d | d | a | d |
    d2 d4 | d2. | a2. | g | d | b:m7 | d | d4 a2:7 | d2
  }
}


\include "include/postamble.ly"