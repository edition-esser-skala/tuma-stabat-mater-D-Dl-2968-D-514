\version "2.22.0"

OQuamSoprano = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 3/4 \autoBeamOff \tempoOQuam
    r4 \mvTr a'\fE^\tutti a
    b2 a4
    r a a
    a2 b4
    r b b %5
    h4. h8 h h
    a4 a r
    b!2.
    a
    g %10
    f2 f4
    e e4. e8
    d4 r r
    r a' a
    a2. %15
    b4 r r
    r g g
    as a2
    b4 h2
    c4 r r %20
    r g c
    as b!2~
    b4 c2
    c4 r r
    r as as %25
    a4. a8 a a
    g2 g4
    r b! b
    b2( a4)
    a2.\fermata %30
    r4 b b
    h2 h4
    a2 a4
    a r r
    R2.*2 %36
    R2.\fermata \bar "|." %37 finis
  }
}

OQuamSopranoLyrics = \lyricmode {
  O quam
  tri -- stis
  et af --
  fli -- cta
  fu -- it %5
  il -- la be -- ne --
  di -- cta
  ma --
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
  _ _
  bat, %20
  et do --
  le -- _
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
