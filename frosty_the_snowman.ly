\version "2.24.3"
\language "english"

carolTitle = "Frosty the Snowman"

origkey = c
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c'' {
  \numericTimeSignature\time 2/2 \key \origkey \major
  g2 e4. ( f8 ) | g4 c2 b8 ( c ) | d4 c b a8 g ~ | g2. b8 (c ) | d4 c b a8 a |
  g8 c4 e,8 ~ e4 g8 ( a ) | g4 f e f | g2. r4 |
  g2 e4. ( f8 ) | g4 c2 b8 ( c ) | d4 c b a8 g ~ | g2. b8 (c ) | d4 c b a8 a |
  g8 c4 e,8 ~ e4 g8 ( a ) | g4 f e d | c2. \breathe c4 |
  a' a c c | b a g e | f a g f | e2. \breathe e4 |
  d4 d g g | b b d d8 ( c ) | d4 c b a | g2 \breathe g |
  g2 e4. ( f8 ) | g4 c2 b8 ( c ) | d4 c b a8 g ~ | g2. \breathe b8_"Intro" ( c ) |
  d4 c b a8 a | g8 c4 e,8 ~ e4 g8 ( a ) | g4 f e d | c2. r4 |
  \bar "|."
}


Chords =
\new ChordNames {
  \time 4/4 \key \origkey \major
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    c1 | c1 | f1 | c | f | c | g:7 | c2. g4:7 |
    c1 | c1 | f1 | c | f | c2 a4:m a:7 | d2:m7 g:7| c1 |
    f1 | c | d2:m7 g:7 | c1 | g | g1 | a2:m7 d2:7 | g g:aug | c1
    c1 | f1 | c1 | f | c2 a4:m a:7 | d2:m7 g:7 | c2.
  }

}


\include "include/postamble.ly"