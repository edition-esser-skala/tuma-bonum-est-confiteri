\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Bonum est confiteri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \BonumAlto }
          }
          \new Lyrics \lyricsto Alto \BonumAltoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \BonumOrgano
        }
        \new FiguredBass { \BonumBassFigures }
      >>
    }
  }
}
