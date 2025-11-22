\version "2.24.3"
\language "english"
\layout { indent = 0.0\cm }

#(set-default-paper-size "a4")
\paper {
  top-margin = 20
  bottom-margin = 20
  left-margin = 20
  right-margin = 20
}

\layout {
  \context {
    \Score
    \omit BarNumber
  }
}

\header {
  title = "Wickham Session"
  subtitle = "Christmas 2025"
  % Remove default LilyPond tagline
  tagline = ##f
}

\markuplist \table-of-contents
\pageBreak


\include "good_king_wenceslas.ly"
\include "god_rest_you_merry_gentlemen.ly"
\include "see_amid_the_winter_snow.ly"
\include "kings_of_orient.ly"
\include "in_dulci_jubilo.ly"
\include "i_saw_three_ships.ly"
\include "sweet_chiming_bells_(while_shepheards_watched).ly"
\include "once_in_royal_davids_city.ly"
\include "halsway_carol.ly"
\include "while_shepherds_watched_their_flocks.ly"
\include "jingle_bells.ly"
\include "holly_and_the_ivy.ly"
\include "sussex_carol.ly"
\include "hark_the_herald_angels_sing.ly"
\include "noel_nouvelet.ly"
\include "it_came_upon_a_midnight_clear.ly"
\include "in_the_bleak_mid_winter.ly"
\include "boars_head_carol.ly"
\include "a_merry_christmas.ly"
\include "ding_dong_merrily_on_high.ly"
transposeto = d
\include "silent_night.ly"
transposeto = g
\include "o_christmas_tree.ly"
\include "gloucestershire_wassail.ly"
\include "drive_the_cold_winter_away.ly"
transposeto = g
\include "angels_from_the_realsm_of_glory.ly"
transposeto = g
\include "away_in_a_manger.ly"
\include "first_noel.ly"
\include"gaudete.ly"
transposeto = d
\include "here_we_come_a_wassailing.ly"
transposeto = g
\include "carol_of_the_field_mice.ly"
\include "o_come_all_ye_faithful.ly"
transposeto = g
\include "londonderry_air_(danny_boy).ly"
\include "auld_lang_syne.ly"
