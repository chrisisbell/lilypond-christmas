\version "2.24.3"
\language "english"

carolTitle = "Here We Come a-Wassailing"

origkey = ef

topLine = \relative c' {
  \numericTimeSignature\time 6/8 \key \origkey \major
  ef4 f8 g4 f8 | ef4 f8 g4 f8 |ef4 bf'8 bf4 bf8 | bf2. |
  c4 c8 bf4 g8 | bf4 bf8 af4 g8 | f4 ef8 f4 g8 |
  \time 2/2 af2 g4 af | bf2 ef4 c | bf2 g4 af |
  bf4 bf ef c | bf2 g4 af bf2 c4 g | af { f } ef d |
  ef4. f8 g4 ef |
  af2 g4 af | bf2 c4 g | af ( f ) ef d |
  \time 6/8 ef2.| \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    ef2. | ef | ef | ef | af2. | ef | bf |
    f2:m bf | ef af | ef1 | ef2 af |
    ef1 | g2:m c:m | bf1:7 |ef |af1 | ef | f2:m bf |
    ef2. |
  }

}

\include "include/postamble.ly"