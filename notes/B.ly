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
