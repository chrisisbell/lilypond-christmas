\version "2.24.3"
\language "english"

carolTitle = "See Amid the Winter Snow"

origkey = g
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c'' {
  \numericTimeSignature\time 4/4 \key \origkey \major
  g4. a8 g4
  fs4 e4. d8 d2 g4 a4
  c4 b4 b4. a8 a2
  g4. a8 g4 fs4 e4. d8
  d2 g4 a4 b4 c4 a4.
  g8 g2 \bar "||" \break
  d'4. ^ "Chorus" d8 c4 b4
  a4 g4 fs2 d'4. d8
  c4 b4 a4 g4 fs2
  g4._"Intro" a8 g4 fs4 e4. d8
  d2 d'4. b8 g4 c4 b4
  a4 g2 \bar "|."
}


Chords =
\new ChordNames {
  \time 3/4 \key \origkey \major
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    g1 | c2 g | g1 | g2 d |g1 | c2 g |
    e1:m | d2:7 g |
    g1 | d | g | a2:m d | g1 | a2:7 d | g1 | d2:7 g |
  }
}


\include "include/postamble.ly"