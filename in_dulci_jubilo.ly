\version "2.24.3"
\language "english"

carolTitle = "In Dulci Jubilo"

origkey = g

topLine = \relative c'' {
  \clef "treble"     \time 3/2 \key \origkey \major \partial 2
  g2 | g1 g2 b1 c2 d1 (
  e2 d1 ) d2 g,1 g2 b1 c2 d1 (
  e2 d1 ) ^\fermata r2 d1 e2 d1 c2 b1. (
  g1 ) g2 a1 a2 b1 a2 g1 ( a2 b1 )
  b2 d1 ( e2 ) d1 c2 b1. g1 g2 a1
  a2 b1 a2 g1 ( a2 b1. ) e,1_"Intro" e2 fs1
  fs2 g1. ( d'1. ) b1 b2 a1 a2 g1 \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r2 | g1. | g | g | d | g | g | g | d |
    g1. | d | e:m | e:m | a:m | d | e:m | e:m |
    g1. | d | e:m | e:m | d | d | e:m | g |
    c1. | d | e:m | d | g | d:7 | g1
  }
}

\include "include/postamble.ly"