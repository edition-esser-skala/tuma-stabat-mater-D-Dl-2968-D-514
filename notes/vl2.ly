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