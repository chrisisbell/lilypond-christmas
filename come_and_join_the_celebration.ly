\version "2.24.3"
\language "english"

carolTitle = "Come and Join the Celebration"

origkey = c

topLine = \relative c' {
  \numericTimeSignature\time 4/4 \key \origkey \major
  \repeat segno 2 {
    c2 g'2 | % 2
    a8.  g16  f8.  a16
    g4  e4 | % 3
    c2  g'2 | % 4
    a8.  g16  f8.  e16
    d2 | \break % 5
    c2  g'2 | % 6
    a8.  g16  f8.  a16
    g4  e4 | % 7
    r4  c'8  b8  c4  a4 | % 8
    g8.  a16  b8.  c16 ~
    c2 \fine \bar "||" \break
    d2 ^\markup{ \italic {Verse} }  g,2 |
    c2  g2 | % 11
    a8.  gs16  a8.  c16
    b4  a4 | % 12
    g1 | \break % 13
    d'2  g,2 | % 14
    c2  g2 | % 15
    a8._"Intro"  gs16  a8.  c16
    b4  a4 | % 16
    g4  f4  e4  d4 \bar "|."
  }
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    c1 | f 2 c | c1 | f2 g:7 |
    c1 | f2 c | c f g:7 c|
    g1:7 | c | f | c |
    g1:7 | c | f | g:7 |
  }
}

\include "include/postamble.ly"