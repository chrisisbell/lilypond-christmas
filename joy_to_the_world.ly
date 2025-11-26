\version "2.24.3"
\language "english"

carolTitle = "Joy to the World"

origkey = d

topLine = \relative c'' {
  \numericTimeSignature\time 4/4 \key \origkey \major
  d4 cs8. b16 a4. g8 | fs4 e d4. a'8 | b4. b8 cs4. cs8 |
  d2. r8 d8 | d ( cs ) b ( a ) a8. (g16 fs8 ) d' |
  d8 ( cs ) b ( a ) a8. (g16 fs8 ) fs |fs fs fs fs16 ( g ) a4. g16 ( fs )
  e8 e e e16 ( fs ) g4. fs16 ( e ) fs8 d'4 b8 a8. g16 fs8 g | fs4 e d2 |
  \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    d1 | d g2 a | d1 | d | d | d | a | d |
    \set chordChanges = ##f
    d4 a:7 d2 |
  }
}

\include "include/postamble.ly"