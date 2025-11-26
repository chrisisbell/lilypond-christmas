\version "2.24.3"
\language "english"

carolTitle = "Jingle Bells"

origkey = g

topLine = \relative c' {
  \numericTimeSignature\time 4/4 \key \origkey \major
  d8  b'8 a8 g8 d4.
  d16 d16 d8 b'8 a8
  g8 e2 e8 c'8 b8
  a8 fs2 d'8 d8 c8
  a8 b2 d,8 b'8 a8 g8
  d2 \break
  d8 b'8 a8 g8
  e4. e8 e8 c'8 b8 a8
  d8 d8 d8 d8 e8
  d8 c8 a8 g4 d'4 \break
  b8 b8 b4 b8
  b8 b4 b8 d8 g,8.
  a16 b2 c8 c8 c8
  c8 c8 b8 b8
  b16 b16 b8 a8 a8
  b8 a4 ( d4 ) b8 b8
  b4 b8 b8 b4
  b8 d8 g,8. a16 b2
  c8_"Intro" c8 c8 c8 c8
  b8 b8 b16 b16
  d8 d8 c8 a8 g2
  \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    g1 | g2 c | a:m d | d g |
    g1 | g2 c | a:m d | d g4 d4:7 |
    g1 | g | c2 g | d1: |
    g1 | g | c2 g | d:7 g|
  }
}

\include "include/postamble.ly"