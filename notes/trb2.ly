\version "2.22.0"

OQuamTromboneII = {
  \relative c' {
    \clef tenor
    \key d \phrygian \time 3/4 \tempoOQuam
    r4 d\fE f
    e2 a,4
    r d d
    d2 d4
    r d d %5
    d4. d8 d d
    d4 cis r
    f e2
    e4 a,8 b! c!4
    d g,8 a b!4 %10
    c f,8 g a4
    h a4. a8
    a4 r r
    r d d
    es!2. %15
    d4 r r
    r b h
    c2.
    d
    es4 r r %20
    r c c
    des d2
    es4 e2
    f4 r r
    r c c %25
    c4. c8 c c
    c4 h2
    r4 d d
    e2.
    d\fermata %30
    r4 d d
    d2 d4
    d2 cis4
    d r r
    R2.*2 %36
    R2.\fermata \bar "|." %37 finis
  }
}

SanctaTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoSancta
    r2 r4 b8\fE b
    b2 es
    d4 d c2
    b4 r r d8 d
    c4 as b! b %5
    as g f2
    g4 c8 c c4 b!
    d4. d8 d4 r
    r2 r4 g,8 g
    es'4. d8 d c c h %10
    c2. d4~
    d c8 h c2
    h4 h8 h h4 h
    r h8 h c4 c
    r2 des %15
    c r4 des
    b c a! b
    R1
    r4 es c d
    h c c8 d es4 %20
    d4. d8 d2
    d1~
    d4 a b4. a16 g
    a4. a8 g2\fermata \bar "|." %24 finis
  }
}
