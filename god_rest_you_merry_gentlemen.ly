\version "2.24.3"
\language "english"

carolTitle = "God Rest You Merry, Gentlemens"

origkey = e

topLine = \relative c' {
  \numericTimeSignature\time 4/4 \key \origkey \minor \partial 4
  e4 |
  e4 b'4 b4 a4 g4 ( fs4 ) e4
  d4 e4 fs4 g4 a4 b2.
  e,4 e4 b'4 b4 a4
  g4 ( fs4 ) e4 d4 e4 fs4
  g4 a4 b2. b4 c4
  a4 b4 c4 d4 ( e4 )
  b4 a4 g4 e4 fs4 g4
  a2 g4 ( a4 ) b2 c4
  b4 b4 ( a4 ) g4 fs4
  e2 \times 2/3 {
    g4 fs4 e4
  }
  a2 g4_"Intro" ( a4 ) b4 ( c4 )
  d4 e4 b4 ( a4 ) g4
  fs4 e2. \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4 |e1:m | e:m  |e:m |b2.:7
    r4 |e1:m | e:m e:m |b2.:7
    r4 | a1:m | g | e:m | d | e2:m c | g1 |
    e2:m a:7 | d1 | g | e2.:m b4:7 | e2.:m
  }
}

\include "include/postamble.ly"