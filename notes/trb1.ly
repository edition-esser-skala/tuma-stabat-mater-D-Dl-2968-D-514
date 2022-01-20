\version "2.22.0"

OQuamTromboneI = {
  \relative c' {
    \clef alto
    \key d \phrygian \time 3/4 \tempoOQuam
    r4 f\fE f
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

SanctaTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoSancta
    r2 r4 g'8\fE g
    f2 g4 a~
    a g es d
    d d8 d g2~
    g4 f f es %5
    d es f2
    es4 g8 g fis4 g
    g fis g r
    r d8 d b'4. a8
    g4. g8 g2~ %10
    g2. f4~
    f es2 d8 c
    d4 d8 d d4 d
    r d8 d es4 es
    R1 %15
    r2 f~
    f4 es2 des4
    c f2 es4
    d! c es f
    d es es8 f g8. g16 %20
    fis4 g fis b
    g a fis g
    fis8 e d c b4. c8
    d4. d8 d2\fermata \bar "|." %24 finis
  }
}
