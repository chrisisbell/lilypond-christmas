\version "2.24.3"
\language "english"

carolTitle = "Hark! the Herald-Angels Sing"

origkey = g
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c' {
  \numericTimeSignature\time 4/4 \key \origkey \major
  d4 g4 g4.
  fs8 g4 b4 b4 ( a4 )
  d4 d4 d4. c8 b4
  a4 b2 d,4 g4 g4.
  fs8 g4 b4 b4 ( a4 ) d4
  a4 a4. g8 fs4 e4 d2
  d'4 d4 d4 g,4 c4
  b4 b4 ( a4 ) d4 d4
  d4 g,4 c4 b4 b4 (
  a4 ) e'4 e4 e4 d4
  c4 b4 c2 a4 b8 ( [
  c8 ) ] d4. g,8 g4 a4
  b2 e4. e8 e4 d4
  c4 b4 c2 a4_"Intro" b8 ( [
  c8 ) ] d4. g,8 g4 a4
  g2 \bar "|."
  \break
  d'4 ^ "(Descant)" b4 b4
  d4 d4 g4 g4 ( fs4
  ) g4 d4 e8 ( [ fs8 ) ]
  g4 d4. c8 b2 d4
  b4 b4 a4 g8 ( [ fs8 ) ]
  g4 e'2 d4 e4 fs8 ( [
  e8 ) d8 ( cs8 ) ] b4
  cs4 d2 d4 d4 d4
  c?8 ( [ b8 ) ] a4 g4 g4 (
  fs4 ) d'4 d4 d4 c8 (
  [ b8 ) ] d8 ( [ e8 ) fs8 (
  g8 ) ] g4 ( fs4 ) e4
  e4 a4 g8 ( [ f8 ) ]
  e4. d8 c2 d4 d4
  g4 fs?8 ( [ e8 ) ] d4.
  c8 b2 e4. e8 f4
  f4 e8 ( [ f8 ) e8 (
  d8 ) ] c8 ( [ b8 ] a4 )
  a'8 ( [ g8 ) fs?8 ( e8 ) ]
  d8 ( [ c8 ) b8 ( c8 ) ]
  d8 ( [ e8 ) ] fs4 g2 \bar
  "|."
}


Chords =
\new ChordNames {
  \time 4/4 \key \origkey \major
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    g1 | g2. d4 | g1 | g4 d g2 | g1 | g2 a:7 |
    d1 | d4 a d2| g1 | d | g | d |
    c1 | c4 e:7 a2:m | d2:7 g | c4 d g2 |
    c1 | c4 e:7 a2:m | d g | g4 d:7 g2 |
  }
}


\include "include/postamble.ly"