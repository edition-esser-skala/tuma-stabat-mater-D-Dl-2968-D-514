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

QuisEstSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoQuisEst
    r2 r4 \mvTr a'8\pE^\solo c
    c16([ a)] b8 r4 r g8 c
    a16([ g)] a8 r4 r g8 g
    a a h8. h16 c4 c8 a
    b h cis8. cis16 d4 d %5
    d( cis8.) cis16 d4 d8 c?
    c h r4 r c8 b
    b a r4 r g
    as8([ a)] b h c16([ h)] c8 r a
    b([ h)] c cis d16([ cis)] d8 b4 %10
    a4. a8 g4 \tempoProPeccatis r
    R1*11 %22
    \tempoEiaMater R1
    r4 g8 g a b c b16([ a)]
    b([ a)] g8 r4 as8 as as b %25
    g g ges4 f f8 b
    b as as8. as16 as8 g16([ as)] f8. f16
    es4 g8 a fis g c b16([ a)]
    b([ a)] g8 b as16([ g)] f8 g c d
    es16([ d)] es8 b4 c8([ d)] es as, %30
    f4. f8 es2\fermata \bar "|." %31 finis
  }
}

QuisEstSopranoLyrics = \lyricmode {
  Qui non
  fle -- ret, si vi --
  de -- ret in tan --
  to sup -- pli -- ci -- o, in tan --
  to sup -- pli -- ci -- o, sup -- %5
  pli -- ci -- o? Quis non
  pos -- set Chri -- sti
  ma -- trem do --
  len -- tem, do -- len -- tem, do --
  len -- tem, do -- len -- tem cum %10
  fi -- li -- o?

  E -- ia, ma -- ter, fons a -- %24
  mo -- ris, me sen -- ti -- re %25
  vim do -- lo -- ris fac, ut
  te -- cum, fac, ut te -- cum lu --
  ge -- am. Fac, ut ar -- de -- at cor
  me -- um in a -- man -- do Chri -- stum
  De -- um, ut si -- bi com -- %30
  pla -- ce -- am. %31 finis
}
