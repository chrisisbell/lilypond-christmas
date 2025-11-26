\version "2.24.3"
\language "english"

carolTitle = "Carol of the Field Mice"

origkey = ef

topLine = \relative c' {
  \numericTimeSignature\time 2/4 \key \origkey \major
  ef4 f8 g | af4. af8 | g4 f | bf2 ~ | bf2 |
  bf4. bf8 | c4 af | bf g | f2 ~ | f |
  ef'2 | d4 bf | c2 | af | bf | g4 ef | f2 ~ | f |
  ef4 f8 g | af4 af8 af | bf4 g | f2 ~ | f |
  ef'4 d8 c | bf4 af8 g | f2 | ef2 ~ | ef | \bar "||" \break
  ef4 f8 ( g ) | af4 af8 af | g4 g8 f | bf2 ~ | bf |
  bf4. bf8 | c4 af | bf bf | bf af | bf g | f bf | bf bf | ef4. ef8 | d4 bf |
  c2 ( | af ) | bf | g | f ~ | f | \break
  ef4_"Intro" f8 g af4. af8 | bf4 af8 g | f2 | ef'4 d8 c | bf4 af8 g | f2 | ef2 |
  \bar "|."
}

Chords =
\new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    ef2 | af | bf | ef | bf | ef | af | ef | bf | bf | af | g:m |
    f2:m | af | ef | c:m | f:m | bf |
    c:m | f:m | g:m | bf | bf | af | bf | bf | ef | ef |
    ef2 | af | g:m | g:m | bf | g:m | af | bf:7 bf:7 | ef |
    bf2 | bf | f:m | g:m | f:m7 | f:m7 | bf | c:m7 | f:m | bf:7 |
    c2:m | f:m |g:m | bf | ef | g:m | bf:7 ef |
  }
}

\include "include/postamble.ly"