\version "2.24.3"
\language "english"

carolTitle = "O Come, All Ye Faithful"

origkey = g

topLine = \relative c'' {
  \numericTimeSignature\time 4/4 \key \origkey \major \partial 4
  g4 g2 d4
  g4 a2 d,2 b'4 a4
  b4 c4 b2 a4 g4 g2
  fs4 e4 fs4 ( g4 ) a4
  b4 fs2 ( e4. ) d8 d2. r4
  d'2 c4 b4 c2 b2
  a4 b4 g4 a4 fs2 d4
  g4 g4 fs4 g4 a4 g2
  d4 b'4 b4 a4 b4
  c4 b2 a4 b4_"Intro" c4
  b4 a4 g4 fs2 g4 (
  c4 ) b2 ( a4. ) g8 g2. \bar "|."
  \break

  r4^ "(Descant)"  | d'4. ( c8 ) b8 (
  [ c8 ) d8 ( b8 ) ] c4. (
  b8 ) a8 ( [ b8 c8
  a8 ) ] b4 d4 g4 e4
  d2 d2 b4 ( cs4 ) d4
  e4 d4 cs8 ( [ b8 ) ]
  a4 d,4 a'4 ( d2 ) cs4
  d2. r4 g4. ( fs8 e8 [ fs8
  g8 e8 ] fs4. e8 ds8
  [ e8 fs8 ds8 ] e4 )
  b4 b8 ( [ a8 ) b8 (
  cs8 ) ] d2 d4 r4 R1 r4 d,4
  d'2 ~ d4 r4 r2 r4 d,4 d'2 ~
  d4 g,4 d'4 e4 fs8 (
  [ g8 fs8 e8 ) ] d2
  d4 ( g2 ) fs4 g2. \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4 | g1 | a2:m d | g1 | g2 d | e1:m | d | d2 a:7| d1 |
    g1 | c2 g | d e:m |d1 |
    g1 | g | g | g2 d |d1:7 | d2:7 c | g d:7 | g2.
  }
}

\include "include/postamble.ly"