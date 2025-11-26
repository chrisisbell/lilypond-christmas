\version "2.24.3"
\language "english"

carolTitle = "Calypso Carol"

origkey = c

topLine = \relative c'' {
  \numericTimeSignature\time 4/4 \key \origkey \major
  g4 g8 a ~ a g f e | d4 f8 a ~ a4.c,8 | b4 d8 g ~ g f e d | c4 e8 g ~ g2 | \break
  g4 g8 a ~ a g f e | d4 f8 a ~ a4. c,8 | b4 d8 g ~ g f e d | c1 | \bar "||" \break
  c'4 c8 d ~ d c b a | g4 c8 c ~ c4. g8 | f4 b8 b ~ b4. f8 | e4 g8 g ~ g2 | \break
  g4_"Intro" g8 a ~ a g f e | d4 f8 a ~ a4. c,8 | b4 d8 g ~ g f e d | c1 | \bar "|."
}

Chords =
\new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    c1 | d:m | g:7 | c | c | d:m | g:7 | c |
    f1 | c | g:7 | c | c | d:m | g:7 | c |
  }
}

\include "include/postamble.ly"