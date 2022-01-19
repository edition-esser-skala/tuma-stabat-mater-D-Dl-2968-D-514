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
