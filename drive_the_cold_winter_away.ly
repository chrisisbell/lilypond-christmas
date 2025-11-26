\version "2.24.3"
\language "english"

carolTitle = "Drive the Cold Winter Away"

origkey = e

topLine = \relative c' {
  \numericTimeSignature\time 6/4 \key \origkey \minor \partial 4
  \repeat volta 2 {
    e4 | g4. fs8 e4 b'2 e4 | d4. c8 b4 g'2 g,4 | a2 b4 c4. d8 c4 | b2. ~ b4 r4
  }
  e4 | d4. c8 b4 d2 d4 | c4. b8 a4 c2 c4 | b4. a8 g4 fs2 e4 | g'2. ~ g4 r4
  e4 | d4. c8 b4 d2 d4 | c4. b8 a4 c2 c4_"Intro" | b4. a8 g4 fs4. g8 fs4 | e2. ~ e2
  \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4 | e2.:m g | d e:m | a:m7 c | b2. r2
    r4 | g2. b:m7 | a:m7 d | g b | e2.:m r2
    r4 | g2. b:m7 | a:m7 d | g b | e:m
  }
}

\include "include/postamble.ly"