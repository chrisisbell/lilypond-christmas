\version "2.24.3"
\language "english"

carolTitle = "Deck the Hall"

origkey = f

topLine = \relative c'' {
  \numericTimeSignature\time 2/2 \key \origkey \major
  \repeat volta 2 {
    c4. bf8 a4 g4 |
    f4 g4 a4 f4 |
    g8 a8 bf8 g8 a4. g8 | f4 e4 f2 |
  } \break
  g4. a8 bf4 g4 | a4.bf8 c4 g4 |
  a8 b8 c4 d8 e8 f4 |e4 d4 c2 | \break
  c4._"Intro" bf8 a4 g4 | f4 g4 a4 f4 |
  d'8 d8 d8 d8 c4. bf8
  a4 g4 f2 \bar "|."
}

Chords =
\new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    f1 | f c2:7 f | f4 c:7 f2 :
    c1 | f2. c4 | f c d2:m | c4 g:7 c2 |
    f1 | f | bf2 f | f4 c:7 f2 |
  }

}

\include "include/postamble.ly"