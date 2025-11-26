\version "2.24.3"
\language "english"

carolTitle = "Gaudete"

origkey = a

topLine = \relative c'' {
  \numericTimeSignature\time 4/2 \key \origkey \minor
  \repeat volta 2 {
    a2^"Refrain" a g a4 b | \time 6/4 c2 c4 b2 a4 | \time 2/2 g2 g |
    \time 4/2 g2 a b2. a4 | \time 6/4 g2 a4 b2 a4 | \time 2/2 g2 a
  } \break
  \once \override Score.TimeSignature.break-visibility = #'#(#f #t #t)		% Remove courtesy time signature
  \time 4/2 a4^"Verse (no chords)" a g a c b a2 | a4 f e f d2 d | d4 d f d f g a2 | c4 a b c a2 a |
  \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    a1:m e:m | c2. g | e1:m | e1:m g | e2.:m g | e2:m a:m |
  }
}

\include "include/postamble.ly"