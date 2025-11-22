\version "2.24.3"
\language "english"

carolTitle = "Ding Dong! Merrily on High"

origkey = g
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c'' {
  \numericTimeSignature\time 2/2 \key \origkey \major
  \repeat volta 2 {
    g4 g4 a8
    g8 fs8 e8 d2. d4
    e4 g4 g4 fs4 g2
    g2
  } \break
  \repeat volta 2 {
    d'4. ( c8 b8 [ c8
    d8 b8 ] c4. b8
    a8 b8 c8 a8 b4.
    a8 g8 a8 b8 g8
    a4. g8 fs8 g8 a8
    fs8 g4. fs8 e8 fs8
    g8 e8 fs4. ) e8 d4
    d4_"Intro" e4 g4 g4 fs4
    g2 g2
  }

}


Chords =
\new ChordNames {
  \time 4/4 \key \origkey \major
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    \repeat volta 2 {
      g2 c | d1 | c2 d | g1 |
    }
    g2 e:m | c d | g e:m | a:m d | c a:m | d1 | c2 d | g1 |
  }

}

\include "include/postamble.ly"