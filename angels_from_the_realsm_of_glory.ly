\version "2.24.3"
\language "english"

carolTitle = "Angels from the Realms of Glory"

origkey = a

topLine = \relative c'' {
  \numericTimeSignature\time 4/4 \key \origkey \major
  cs4 cs cs cs8 ( e ) | e4. d8 cs4 a | cs cs8 ( b ) cs4 cs8 ( e ) |
  e4. d8 cs2 | \break cs4 cs cs cs8 ( e ) | e4. d8 cs4 a |
  cs4 cs8 ( b ) cs4 cs8 ( e ) | e4. d8 cs2 | \break e2 ( fs8 e d cs  |
  d2 e8 d cs b | cs2 d8 cs b a | b4. ) b8 e,2 |
  a4 b cs d | cs2 b | e2 ( fs8 e d cs  |
  d2 e8 d cs b | cs2 d8 cs b a | b4. ) b8 e,2 |
  a4_"Intro" b cs d | cs2 ( b ) | a1 | \bar "|."
}


Chords =
\new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    a1 | a | a2 fs:m7 |
    d2 a | a1  |fs2:m7 a2 |
    a1 | a1 | a2 fs |
    b:m e | a d |e1 |
    a1 |a2 e |a fs | b:m e |
    a2 d | e1 | a | a2 e | a1 |
  }

}

\include "include/postamble.ly"