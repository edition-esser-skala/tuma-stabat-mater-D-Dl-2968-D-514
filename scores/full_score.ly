\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Stabat mater"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #30
  %     system-system-spacing.minimum-distance = #30
  %     systems-per-page = #2
  %     indent = 3\cm
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \StabatMaterViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \StabatMaterViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Tenore"
  %           \new Voice = "Tenore" { \dynamicUp \StabatMaterTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \StabatMaterTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \StabatMaterBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \StabatMaterBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \StabatMaterOrgano
  %         }
  %       >>
  %       \new FiguredBass { \StabatMaterBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "O quam tristis"
  %   \addTocEntry
  %   \paper { page-count = #4 }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "trb"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \OQuamTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \OQuamTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \OQuamViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \OQuamViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \OQuamSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \OQuamSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \OQuamAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \OQuamAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \OQuamTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \OQuamTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \OQuamBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \OQuamBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \OQuamOrgano
  %         }
  %       >>
  %       \new FiguredBass { \OQuamBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  \bookpart {
    \section "3" "Quis est homo"
    % \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuisEstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuisEstViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuisEstSoprano }
          }
          \new Lyrics \lyricsto Soprano \QuisEstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuisEstAlto }
          }
          \new Lyrics \lyricsto Alto \QuisEstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuisEstTenore }
          }
          \new Lyrics \lyricsto Tenore \QuisEstTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \transpose c c,
            \QuisEstOrgano
          }
        >>
        \new FiguredBass { \QuisEstBassFigures }
      >>
      % \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
