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
  title = "AMC Christmas Music"
  subtitle = "2025"
  % Remove default LilyPond tagline
  tagline = ##f
}

\markuplist \table-of-contents
\pageBreak

% List of pieces to include, with transpositions as necessary. (Set transposeto to the new key.)
transposeto = g
\include "angels_from_the_realsm_of_glory.ly"
\include "auld_lang_syne.ly"
\include "away_in_a_manger.ly"
\include "boars_head_carol.ly"
\include "calypso_carol.ly"
%\include "carol_of_the_field_mice.ly"
\include "come_and_join_the_celebration.ly"
\include "deck_the_hall.ly"
\include "ding_dong_merrily_on_high.ly"
%\include "drive_the_cold_winter_away.ly"
\include "first_noel.ly"
\include "frosty_the_snowman.ly"
%\include "gaudete.ly"
\include "gloucestershire_wassail.ly"
\include "god_rest_you_merry_gentlemen.ly"
\include "good_king_wenceslas.ly"
\include "halsway_carol.ly"
\include "hark_the_herald_angels_sing.ly"
transposeto = f
\include "here_we_come_a_wassailing.ly"
\include "holly_and_the_ivy.ly"
\include "i_saw_three_ships.ly"
\include "in_dulci_jubilo.ly"
\include "in_the_bleak_mid_winter.ly"
\include "it_came_upon_a_midnight_clear.ly"
\include "jingle_bells.ly"
%\include "londonderry_air_(danny_boy).ly"
%\include "noel_nouvelet.ly"
%\include "o_christmas_tree.ly"
\include "o_come_all_ye_faithful.ly"
\include "o_little_town_of_bethlehem.ly"
\include "once_in_royal_davids_city.ly"
\include "rudolph_the_red_nosed_reindeer.ly"
\include "santa_claus_is_coming_to_town.ly"
\include "see_amid_the_winter_snow.ly"
\include "silent_night.ly"
\include "sussex_carol.ly"
\include "sweet_chiming_bells_(while_shepheards_watched).ly"
\include "kings_of_orient.ly"
\include "a_merry_christmas.ly"
\include "while_shepherds_watched_their_flocks.ly"
