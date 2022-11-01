\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Bonum est confiteri"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \BonumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \BonumViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \BonumViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \BonumAlto }
          }
          \new Lyrics \lyricsto Alto \BonumAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \BonumOrgano
          }
        >>
        \new FiguredBass { \BonumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
