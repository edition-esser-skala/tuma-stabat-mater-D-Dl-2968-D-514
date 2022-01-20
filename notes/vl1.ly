\version "2.22.0"

StabatMaterViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoStabatMater
    r2 g'4.\pE g8
    a2 h4 c~
    c b2 as4
    as8( b) b( c) c2
    c8( es) es( a,) b2 %5
    b8 b b a a2~
    a8 d, g2 fis4\trill
    g r r2
    R1*3 %11
    r2 g8( as) as( h)
    c( es,) f( d) es4 r
    R1*4 %17
    c'8( des) des( e) f( as,) b( g)
    as4 r r2
    R1*3 %22
    d8( es) es( fis) g( b,) c( a)
    b4 r r2
    R1*4 %28
    r2 d,8( es) es( fis)
    g2~ g8 a16 e fis8. g16 %30
    g4 r g4. g8
    a2 h4 c~
    c b2 as4
    as8( b) b( c) c2
    c8( es) es( a,) b2~ %35
    b8 b b a a2~
    a8 d, g2 fis4\trill
    g r r2\fermata \bar "|." %38 finis
  }
}

OQuamViolinoI = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 3/4 \tempoOQuam
    r4 a'\fE a
    b2 a4
    r a a
    a2 b4
    r b b %5
    h2.
    a2 r4
    b!2.
    a
    g %10
    f
    e4 e2
    d4 a'8(\p b!) b( cis)
    d4 a\fE a
    a2. %15
    b4 d8(\p es!) es( fis)
    g4 g,\fE g
    as a2
    b4 h2
    c4 g'8(\p as) as( h) %20
    c4 g,\fE c
    as b!2~
    b4 c2
    c4 c8(\p des) des( e)
    f4 as,\fE as %25
    a2 a4
    g2.
    r4 b! b
    b2 a4
    a2.\fermata %30
    r4 b b
    h2 h4
    a2.
    a4 a8(\p b!) b( cis)
    d2.~ %35
    d8 d,16( e) e2\trill
    d4 r r\fermata \bar "|." %37 finis
  }
}

QuisEstViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoQuisEst
    R1*10 %10
    << { \oneVoice R1 } \\ { s2. \tempoProPeccatis s4 } >>
    r8 as''4\p d,8 h2
    r8 g'4 es8 c2
    r r8 g'4 b,!8
    as f'4 c8 as4 r %15
    r2 r8 c'4 as8
    f4 r r2
    r8 b,4 g8 es4 r
    ges2( fis)^\critnote
    g1~ %20
    g
    r8 es\pp es4 d8 d d4\trill
    \tempoEiaMater c r r2
    R1*7 %30
    R1\fermata \bar "|." %31 finis
  }
}

SanctaViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoSancta
    r4 d'8\fE d es2~
    es4 d c2~
    c4 b a2
    g4-\critnote r r h
    c2 b %5
    h4 c2 h4
    c c8 es a,4 b8 c
    a2\trill g4 r
    R1
    r4 g8 g es'4. d8 %10
    c4 b! as2
    g2. f4
    g g8 g g4 g
    r g8 g g4 g
    c2. b!4~ %15
    b as r2
    ges2 f4. b8~
    b4 as g c~
    c8 h c4 as2
    g~ g4. c8 %20
    a!4 b! a d
    b c a b
    a2~ a8 d, g4~
    g fis g2\fermata \bar "|." %24 finis
  }
}
