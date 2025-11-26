\version "2.24.3"
\language "english"

carolTitle = "Rudolph, The Red Nosed Reindeer"

origkey = c

topLine = \relative c'' {
  \numericTimeSignature\time 2/2 \key \origkey \major
  \repeat volta 2 {
    g8 a4 g8 e4 c'4 a4 g2. g8. a16 g8.a16 g4 c4 b1 |
    f8 g4 f8 d4 b'4 a4 g2.
  }
  \alternative {
    {
      g8. a16 g8. a16
      g4 a4 e1
    }
    {
      g8. a16 g8. a16
      g4 d'4
    }
  } c1 \bar "||"
  a4 a4 c4 a4 g4 e4
  g2 f4 a4 g4 f4 e1 d4
  e4 g4 a4 b4 b4
  b2 c4. c8 b4 a4 g4
  f8 d8 ~ d2 g8 a4
  g8 e4 c'4 a4 g2. | % 21
  g8. a16 g8.a16 g4 c4 | % 22
  b1 | % 23
  f8 _ "Intro" g4 f8 d4 b'4 | % 24
  a4 g2. | % 25
  g8. a16 g8. a16 g4 d'4 | % 26
  c1 \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    c1 | c | c2 c:dim | g1:7 |
    g1:7 | g:7 | g:7 | c |
    g1:7 c | f | c | f | c | g | g:7 |
    d1:7 | g:7 | c | c | c2 c:dim | g1 |
    g1 | g | g | c |
  }
}

\include "include/postamble.ly"