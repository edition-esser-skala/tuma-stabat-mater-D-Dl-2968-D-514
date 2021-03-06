\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \StabatMaterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \StabatMaterViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \StabatMaterTenore }
          }
          \new Lyrics \lyricsto Tenore \StabatMaterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \StabatMaterBasso }
          }
          \new Lyrics \lyricsto Basso \StabatMaterBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \StabatMaterOrgano
          }
        >>
        \new FiguredBass { \StabatMaterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2" "O quam tristis"
    \addTocEntry
    \paper { page-count = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OQuamTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OQuamTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OQuamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OQuamViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \OQuamSoprano }
          }
          \new Lyrics \lyricsto Soprano \OQuamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OQuamAlto }
          }
          \new Lyrics \lyricsto Alto \OQuamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \OQuamTenore }
          }
          \new Lyrics \lyricsto Tenore \OQuamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \OQuamBasso }
          }
          \new Lyrics \lyricsto Basso \OQuamBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \OQuamOrgano
          }
        >>
        \new FiguredBass { \OQuamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Quis est homo"
    \addTocEntry
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
            % \transpose c c,
            \QuisEstOrgano
          }
        >>
        \new FiguredBass { \QuisEstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "4" "Sancta mater"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctaTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctaSoprano }
          }
          \new Lyrics \lyricsto Soprano \SanctaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctaAlto }
          }
          \new Lyrics \lyricsto Alto \SanctaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctaTenore }
          }
          \new Lyrics \lyricsto Tenore \SanctaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctaBasso }
          }
          \new Lyrics \lyricsto Basso \SanctaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SanctaOrgano
          }
        >>
        \new FiguredBass { \SanctaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "5" "Fac me tecum"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \set StaffGroup.instrumentName = "solo"
          \new Staff {
            \set Staff.instrumentName = "vl"
            \FacMeTecumViolinoI
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \FacMeTecumVioloncello
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \FacMeTecumAlto }
          }
          \new Lyrics \lyricsto Alto \FacMeTecumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \FacMeTecumTenore }
          }
          \new Lyrics \lyricsto Tenore \FacMeTecumTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \FacMeTecumOrgano
          }
        >>
        \new FiguredBass { \FacMeTecumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
  \bookpart {
    \section "6" "Fac me plagis"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \FacMePlagisTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FacMePlagisTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \FacMePlagisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FacMePlagisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \FacMePlagisSoprano }
          }
          \new Lyrics \lyricsto Soprano \FacMePlagisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \FacMePlagisAlto }
          }
          \new Lyrics \lyricsto Alto \FacMePlagisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \FacMePlagisTenore }
          }
          \new Lyrics \lyricsto Tenore \FacMePlagisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \FacMePlagisBasso }
          }
          \new Lyrics \lyricsto Basso \FacMePlagisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \FacMePlagisOrgano
          }
        >>
        \new FiguredBass { \FacMePlagisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
