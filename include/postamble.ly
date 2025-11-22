% Comment include file for all tunes

\header {
  % Remove default LilyPond tagline
  tagline = ##f
}

\paper {
  #(set-paper-size "a4")
  left-margin = 20 \mm
  right-margin = 20 \mm
  top-margin = 15 \mm
  bottom-margin = 10 \mm
  indent = 0
}

topLinePart = \new Staff \with {
  %instrumentName = "S1(C)"
  %shortInstrumentName = "1"
  midiInstrument = "recorder"
} \topLine


\tocItem \markup \carolTitle
\score {
  \transpose \origkey \transposeto {
    \autoPageBreaksOff
    <<
      \Chords
      \topLinePart
    >>
    \autoPageBreaksOn
  }
  \layout { }
  \header {
    piece = \carolTitle
  }
}


#(set! transposeto #f)
