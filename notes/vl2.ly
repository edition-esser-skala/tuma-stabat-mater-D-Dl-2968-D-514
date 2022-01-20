\version "2.22.0"

StabatMaterViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoStabatMater
    d4.\pE d8 g2~
    g4 f2 es4
    des2 c
    f8( g) g( as) as2
    a4. fis8 d4 g~ %5
    g8 g g g fis e d c
    b4. a16 g a2\trill
    g4 r r2
    R1*3 %11
    r2 es'8( f) f( d)
    es( c) d( h) c4 r
    R1*4 %17
    as'8( b) b( g) as( f) g( e)
    f4 r r2
    R1*3 %22
    b8( c) c( a) b( g) a( fis)
    g4 r r2
    R1*4 %28
    r2 b,8( c) c( a)
    g4 es'8( d) \once \slurDashed es( c) a4\trill
    d4. d8 g2~
    g4 f2 es4
    des2 c
    f8( g) g( as) as2
    a4. fis8 d4 g~
    g8 g g g fis e d c
    b4. a16 g a2\trill
    g4 r r2\fermata \bar "|."
  }
}

OQuamViolinoII = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 3/4 \tempoOQuam
    r4 f\fE f
    g2 f4
    r f f
    fis2 g4
    r f^\critnote f %5
    f2.-\critnote
    e2 a4~
    a g2~
    g4 f2~
    f4 e2~ %10
    e4 d2~
    d4-\critnote cis2
    d4 f8(\p g) g( e)
    f4 f\fE f
    fis2. %15
    g4 b8(\p c) c( a)
    b4 d,\fE d
    es f2~
    f4 g2
    g4 es'8(\p f) f( d) %20
    es4 es,\fE e?
    f2.
    g
    as4 as8(\p b) b( g)
    as4 f\fE f %25
    es!2 es4
    d2.
    r4 g g
    g2.
    fis\fermata %30
    r4 g g
    f!2 f4
    e2.-\critnote
    d4 f8(\p g) g( e)
    f2.~ %35
    f8 d d4 cis
    d r r\fermata \bar "|." %37 finis
  }
}

QuisEstViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoQuisEst
    R1*10 %10
    << { \oneVoice R1 } \\ { s2. \tempoProPeccatis s4 } >>
    r8 d'4\p f,8 as2
    r8 c4 g8 g2
    r r8 b!4 g8
    f c'4 as8 f4 r %15
    r2 r8 f'4 c8
    as4 r r2
    r8 es4 b8 g4 r
    c1
    d %20
    es2 d\trill
    c8 \noBeam c\pp c4 c8 c c h
    \tempoEiaMater c4 r r2
    R1*7 %30
    R1\fermata \bar "|." %31 finis
  }
}
