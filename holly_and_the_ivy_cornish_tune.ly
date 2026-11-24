\version "2.24.4"
% automatically converted by musicxml2ly from /home/chris/Downloads/87 The Holly and the Ivy 2023-10.mxl

%% additional definitions required by the score:
\language "english"


carolTitle =  "The Holly and the Ivy (Cornish Tune)"

origkey = g


topLine =  \relative g' {
  \clef "treble" \time 6/8 \key \origkey \major \partial 4. g4
  a8 | % 1
  b8 ( a8 ) g8 d8 ( g8 )
  fs8 | % 2
  g4. g4 d'8 | % 3
  d4 b8 g8 ( a8 ) b8 | % 4
  a4. ~ a4 d8 | % 5
  d4 b8 b8 ( a8 ) b8 | % 6
  c8 c8 c8 c8 ( d8 )
  c8 | % 7
  b8 a8 g8 d8 ( g8 ) \stemUp
  fs8 g4. \bar "||"
  g4 a8 | % 9
  b8 ( a8 ) g8 d8 ( g8 )
  fs8 | \barNumberCheck #10
  g4. d'4 d8 | % 11
  d4 b8 g8 ( a8 ) b8 | % 12
  a4. ~ a4 d8 | % 13
  d4 b8 b8 ( a8 ) b8 | % 14
  c8 c8 c8 c8 ( d8 )
  c8 | % 15
  b8 ( a8 ) g8 d8 ( g8 )
  fs8 | % 16
  g4. \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    \partial 4. s4 s8 | % 1
    g8 s8 s8 d8 s8 s8 | % 2
    g4. s4 s8 | % 3
    g4 s8 e8:m s8 s8 | % 4
    d4. s4 s8 | % 5
    g4 s8 s8 s8 s8 | % 6
    c8 s8 s8 s8 s8 s8 | % 7
    g8 s8 s8 d8 s8 s8 g4. \bar "||"
    s4. | % 9
    g8 s8 s8 d8 s8 s8 | \barNumberCheck #10
    g4. s4 s8 | % 11
    g4 s8 e8:m s8 s8 | % 12
    d4. s4 s8 | % 13
    g4 s8 s8 s8 s8 | % 14
    c8 s8 s8 s8 s8 s8 | % 15
    g8 s8 s8 d8 s8 s8 | % 16
    g4. \bar "|."
  }
}

\include "include/postamble.ly"