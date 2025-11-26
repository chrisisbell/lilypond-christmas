\version "2.24.3"
\language "english"

carolTitle = "Gloucestershire Wassail"

origkey = g

topLine = \relative c' {
  \numericTimeSignature\time 3/4 \key \origkey \major \partial 4
  \set Timing.beamExceptions = #'()	% Beam quavers in pairs. (Obvious it't it!)
  d4 | d (g4 ) g4
  g4 (a4 )b4 c4 b4
  a4 b4 (d4 ) d4 c4
  a4 a4 a4 b4 c4 b8
  a8 g8 a8 b8 c8
  a2 c4 b8 a8  g8
  a8 b8 c8 d2 d8
  c8 b4 g4 b4 a2
  g8_"Intro" a8 b2 a8 b8
  c2 b4 a4 g4 fs4
  g2. ~g4 r4 \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4 | g2. | g | c | g |
    a2.:m | a:m g | d |
    g2. | d | g | d |
    g | c | d | g | g4
  }
}

\include "include/postamble.ly"