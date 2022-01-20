\version "2.22.0"

StabatMaterBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoStabatMater
    R1*7 %7
    \mvTr d4.\pE^\solo d8 g2~
    g4 f f es
    des2 c %10
    h8[ c] d4 es2
    d c4 r
    R1
    r4 g'8 g f4 f
    r f8 f ges2~ %15
    ges4 f8[ es] des4 ges8[ f]
    e4 f2 e4
    f r r2
    r4 f8 f as2~
    as4 g8[ f] g4 r %20
    r g8 g fis[ g] a4~
    a8[ d,] g4 g4( fis8.) fis16
    g4 r r2
    R1
    r4 a8 a b b f f %25
    e e a, h16([ cis)] d([ e)] f8 d e16([ fis)]
    g([ a)] b8 g g e f16([ d)] a8. a16
    d4 d8 e16([ fis)] g([ a)] b8 g f?
    es c d8. d16 g,4 r
    R1*8 %37
    R1\fermata \bar "|." %38 finis
  }
}

StabatMaterBassoLyrics = \lyricmode {
  Sta -- bat ma -- %8
  ter do -- lo --
  ro -- _ %10
  _ _ _
  _ sa

  iux -- ta cru -- cem
  la -- cri -- mo -- %15
  _ _ _
  _ _ _
  sa,
  dum pen -- de --
  _ bat, %20
  dum pen -- de -- _
  bat fi -- li --
  us.

  Con -- tri -- stan -- tem et %25
  do -- len -- tem per -- trans -- i -- vit, per -- trans --
  i -- vit, per -- trans -- i -- vit gla -- di --
  us, per -- trans -- i -- vit, per -- trans --
  i -- vit gla -- di -- us. %29 finis
}

OQuamBasso = {
  \relative c {
    \clef bass
    \key d \phrygian \time 3/4 \autoBeamOff \tempoOQuam
    r4 \mvTr d\fE^\tutti d
    cis2 d4
    r d d
    c!2 b4
    r b a %5
    gis4. gis8 gis gis
    a4 a r
    d e d
    cis d c?
    h c b %10
    a b( a)
    gis a4. a8
    d4 r r
    r d d
    c!2. %15
    b4 r r
    r g' g
    g f es
    d g f
    es r r %20
    r c' c
    c b! as
    g c b
    as r r
    r f f %25
    fis4. fis8 fis fis
    g2 g4
    r g g
    cis,2.
    c\fermata %30
    r4 b b
    gis2 gis4
    a2 a4
    d r r
    R2.*2 %36
    R2.\fermata \bar "|." %37 finis
  }
}

OQuamBassoLyrics = \lyricmode {
  O quam
  tri -- stis
  et af --
  fli -- cta
  fu -- it %5
  il -- la be -- ne --
  di -- cta
  ma -- _ _
  _ _ _
  _ _ _ %10
  ter u --
  ni -- ge -- ni --
  ti!
  Quae mae --
  re -- %15
  bat
  et do --
  le -- _ _
  _ _ _
  bat, %20
  et do --
  le -- _ _
  _ _ _
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
