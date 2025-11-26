\version "2.24.3"
\language "english"

carolTitle = "It Came Upon the Midnight Clear"

origkey = g

topLine = \relative c''' {
  \numericTimeSignature\time 4/4 \key \origkey \major \partial 4
  g,8 (  a8 )
  b4 a4 g4 a8 ( b8 )
  c4 b4 a4 d4 d4
  b4 c8 ( d8 ) e4
  d2. \bar "||" \break
  b8 ( c8 ) d4 d4
  b4 g4 c4 b4 a4
  g8 ( a8 ) b8 ( c8 ) d4
  b4 a4 g2. \bar "||" \break
  g4 fs4 e4 fs4 a4
  g4. fs8 e4 b'4 a4
  g4 fs4 e4 d2. \bar "||" \break
  d4 _"Intro" d'4 c4 b4 a8
  ( b8 ) c4 b4 a4 g8 ( a8 ) b8 ( c8 ) d4
  b4 a4 g2. \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4 | g1 | a2:m d | g c | g1 | d2 e:m | a:m d |
    g2. d4 | g1 |
    b1:7 | e:m | d | d |
    b2:m7 e:7 | a1:m | g2. d4:7 | g2.
  }
}

\include "include/postamble.ly"