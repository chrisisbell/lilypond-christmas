\version "2.24.3"
\language "english"

carolTitle = "Londonderry Air (Danny Boy)"

origkey = c
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c' {
  \numericTimeSignature\time 4/4 \key \origkey \major \partial 4.
  b8 c8 d8 | e4. d8 e8 a8
  g8 e8 | d8 c8 a4 r8 c8 e8 f8 |
  g4. a8 g8 e8 c8 e8 | d2 r8
  b8 c8 d8 | e4. d8 e8 a8 g8
  e8 | d8 c8 a4 r8 b8 c8 d8
  | e4. f8 e8 d8 c8 d8 | c2
  r8 g'8 a8 b8 | c4. b8 b8
  a8 g8 a8 | g8 e8 c4 r8
  g'8 a8 b8 | c4. b8 b8 a8 g8
  e8 | d2 r8 g8 g8 g8 |
  e'4. d8 d8 c8 a8 c8 | g8
  e8 c4 r8 b8_"Intro" c8 d8 | e8
  a8 g8 e8 d8 c8 a8 b8 | c2.
  \bar "|."
}


Chords =
\new ChordNames {
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    r4. | c1 | f1 | c2 a:m |d:7 g:7 |
    c2 c:7 | f g:7 | c g:7 | c g:7 |
    c2 f4 g:7 | c2 g:7 | c f4 a:7 | d2:7 g:7 |
    c2 f | c4 a:m7 f g:7 | c2 g:7 | c2.
  }
}


\include "include/postamble.ly"