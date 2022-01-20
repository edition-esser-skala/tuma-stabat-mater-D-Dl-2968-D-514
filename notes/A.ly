\version "2.22.0"

OQuamAlto = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 3/4 \autoBeamOff \tempoOQuam
    r4 \mvTr f\fE^\tutti f
    g2 f4
    r f f
    fis2 g4
    r f f %5
    f4. f8 f f
    e4 e a~
    a g2~
    g4 f2~
    f4 e2~ %10
    e4 d d
    d cis4. cis8
    d4 r r
    r f f
    fis2. %15
    g4 r r
    r d d
    es f2~
    f4 g2
    g4 r r %20
    r es e
    f2.
    g
    as4 r r
    r f f %25
    es!4. es8 es es
    d2 d4
    r g g
    g2.
    fis\fermata %30
    r4 g g
    f!2 f4
    e2 e4
    d r r
    R2.*2 %36
    R2.\fermata \bar "|." %37 finis
  }
}

OQuamAltoLyrics = \lyricmode {
  O quam
  tri -- stis
  et af --
  fli -- cta
  fu -- it %5
  il -- la be -- ne --
  di -- cta ma --
  _
  _
  _ %10
  ter u --
  ni -- ge -- ni --
  ti!
  Quae mae --
  re -- %15
  bat
  et do --
  le -- _
  _
  bat, %20
  et do --
  le --
  _
  bat,
  pi -- a %25
  ma -- ter dum vi --
  de -- bat
  na -- ti
  poe --
  nas, %30
  na -- ti
  poe -- nas
  in -- cli --
  ti. %34 finis
}

QuisEstAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoQuisEst
    r4 \mvTr d8\pE^\solo g g16([ fis)] fis8 r4
    r d8 g es!16([ d)] es8 r4
    r c8 c d d e8. e16
    f4 f8 d es e fis8. fis16
    g4 g f f~ %5
    f8 e e8. e16 d4 r
    r d8 f f es! r4
    r c8 es es d r4
    r r8 d es([ e)] f fis
    g16([ fis)] g8 r e fis16([ e)] fis8 g4 %10
    g( fis8.) fis16 g4 \tempoProPeccatis r
    R1*11
    \tempoEiaMater r4 c,8 c d es f es16([ d)]
    es([ d)] c8 r4 r2
    r4 g'8 g g f f f
    f4( es) d r
    r c8 f d es16([ f)] d8. d16
    es4 r r2
    r4 es8 f d es as g16([ f)]
    g([ f)] es8 r g es([ f)] g es
    es4 d es2\fermata \bar "|."
  }
}

QuisEstAltoLyrics = \lyricmode {
  Quis est ho -- mo,
  ma -- trem Chri -- sti
  in tan -- to sup -- pli -- ci --
  o, in tan -- to sup -- pli -- ci --
  o, in tan -- to __ %5
  sup -- pli -- ci -- o?
  Con -- tri -- sta -- ri,
  con -- tem -- pla -- ri
  do -- len -- tem, do --
  len -- tem, do -- len -- tem cum %10
  fi -- li -- o?

  E -- ia, ma -- ter, fons a -- %23
  mo -- ris,
  me sen -- ti -- re vim do -- %25
  lo -- ris
  fac, ut te -- cum lu -- ge --
  am.
  In a -- man -- do Chri -- stum
  De -- um, ut si -- bi com -- %30
  pla -- ce -- am. %31 finis
}
