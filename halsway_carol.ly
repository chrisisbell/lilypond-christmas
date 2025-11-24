\version "2.24.3"
\language "english"

carolTitle = "Halsway Carol"

origkey = d
#(define-once transposeto origkey)
#(or transposeto (set! transposeto origkey))

topLine = \relative c'' {
  \numericTimeSignature\time 4/4 \key \origkey \major
  \repeat volta 2 {
    a4  g8   fs8   e8
    d8  e8  fs8  | % 2
    b4  a4  e4  fs8   g8  | % 3
    b4  a4  g8   fs8  e8
    d8  | % 4
    g4  fs4  e2 | \break % 5
    a4  g8   fs8   e8   d8
    e8  fs8  | % 6
    g4  fs4  e4  fs4 | % 7
    d4_"Intro"  e8   fs8   g8   fs8
    e8  d8
    \alternative  {
      { fs4  e4  d2 }
      { fs4  e4  d4.  d'8 }
    }
  }
  \repeat volta 2 {
    cs8   d8   a4.  d8
    cs8  d8  | % 11
    g,4  g8   a8   fs4  fs8
    g8  | % 12
    e4  fs8   g8   a8   g8
    fs8  e8  | % 13
    g4  fs4  e4.  d'8 | % 14
    cs8   d8   a4  a8
    b8  cs8  d8  | % 15
    g,4  g8   a8   fs4  fs8
    g8  | % 16
    e4  fs8   g8   a8   g8
    fs8  e8
    \alternative {
      {  fs4  e4  d4.  d'8 }
      {fs,4  e4  d2 }
    }
  } \bar "|."

}


Chords =
\new ChordNames {
  \time 4/4 \key \origkey \major
  \set chordChanges = ##t
  \set noChordSymbol = ""
  \chordmode {
    d1 | g2 a | g1 | e2:m a |
    d1 | g2 a | b:m e:m | a d | d1 |
    d1 | g2 d | e1:m | g2 a |
    d2 a | g d | e1:m | a2 d |
    \set chordChanges = ##f
    d1 |
  }

}


\include "include/postamble.ly"