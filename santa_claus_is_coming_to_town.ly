\version "2.24.3"
\language "english"

carolTitle = "Santa Claus is Comin' to Town"

origkey = c

topLine = \relative c'' {
  \numericTimeSignature\time 2/2 \key \origkey \major \partial 4
  g4 |
  \repeat volta 2 {
    e8 f g4 g4. g8 | a b? c4 c2 | e,8 f g4 g g | a8 g f4 f2 | e4 g c, e | d f2 b,4 |
    \alternative {
      {
        c2
        %          \startOptionalMaterial		% Not until version 2.25
        \new CueVoice {
          e4 ( g ) | a g g
        }
        %          \stopOptionalMaterial
        r8 g8
      }
      {c,1 ~ | c4 }
    }
  }
  r4 r4 c' 4| d c b c | a a2 c4 | d c b c | a2. d4 |
  e d cs d | b b b b8 c? | d4 c b a | g r4 g4. g8 |
  e8 f g4 g4. g8 | a b? c4 c2 | e,8 f g4 g g | a8 g f4 f2 |
  e4_"Intro" g c, e | d f2 d'4 | c1 ~ | c4 r4 r4
  \bar "|."
}

Chords = \new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4 | c2 c:7 | f2. f4:m | c2 c:7 | f f:m | c a:m | d:m g:7 |c1 | g:7
    c1 | c1 |c:7 | f | c:7 | f | d:7 | g | d:7 | g2 g:aug |
    c2 c:7 | f2. f4:m | c2 c:7 | f2. f4:m |
    c2 a:m | d:m g:7 | c1 |
  }
}

\include "include/postamble.ly"