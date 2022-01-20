\version "2.22.0"

StabatMaterOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoStabatMater
    \mvTr g'4\pE-\solo f es b
    c d g, as
    f g e f
    r2 r8 f f' f
    fis2 r8 g, g' g %5
    cis, cis cis cis \once \tieDashed d2~^\tenuto
    d1
    g,4\pE f es b'
    c d g, as
    f g e f %10
    g2 c4 as
    f g c r
    r r8 g c2
    r4 c a!2
    b es, %15
    f b
    c1
    f,4 r r r8 c'
    f,2 r4 f'
    d2 es %20
    r4 c d2
    g,4 es' c d
    g, r r r8 d'
    g,4 g'2 f8 e
    d2 g,4 gis %25
    a2 d4. c!8
    b g r g a d, a'4
    d, d'8 c b g g' f!
    es c d d, g4 r8 d'
    es d c b c4 d %30
    g, f' es b
    c d g, as
    f g e f
    r2 r8 f f' f
    fis2 r8 g, g' g %35
    cis, cis cis cis \once \tieDashed d2~
    d1
    g,4 r r2\fermata \bar "|." %38 finis
  }
}

StabatMaterBassFigures = \figuremode {
  r2. <6>4
  <6 5>2 <7 _!>
  <6- 5 [_-]>4 <5-> <6 5> <_->
  r2 r8 <_->4.
  <7 5 [_!]>1 %5
  \bo <7 5 [_!]>4. \bc <6 5 [\t]>8 <_+>2
  \bo <[6 5]>4 <\t 4> <5 \t> \bc <[\t _+]>
  r2. <6>4
  <6 5>2 <7 _!>
  <6- 5 [_-]>4 <5-> <6 5> <_-> %10
  <10! 9-> \bassFigureExtendersOn <10! 8>8 <10! 7> \bassFigureExtendersOff r2
  <6 5 [_-]>4 <_!>2.
  r4. <_!>8 r2
  r2 <6 5>
  <_->2 \bo <[7-] _->4 \bassFigureExtendersOn <6 _->8 \bc <[5] _-> \bassFigureExtendersOff %15
  <9- _!>4 <8>8 <7> <9 _->4 <8 6->8 <\t 5>
  <7 _!>4 <6- 4> <5 \t> <\t _!>
  <[_-]>2.. <_!>8
  <_->1
  <6 5-> %20
  r2 <9 _+>4 \bassFigureExtendersOn <8 _+>8 <7 _+> \bassFigureExtendersOff
  \bo <[9] _->4 \bc <[5]> <6 5> <_+>
  r2.. <_+>8
  r2 <6! 4+ 2>4 <6>8 <6\\>
  r2. <7 5 [_!]>4 %25
  <5! 4> <\t _+> <_!> <_+>8 <\t>
  <6>4. <[6!]>8 <7 [5!] _+>4 \bo <[5!] 4>8 \bc <[\t] _+>
  r4 <_+>8 <\t> <6>4 <_!>8 <\t>
  <6>4 <4>8 <_+>2 <_+>8
  r4. <[6]>8 <6 5>4 <_+> %30
  r2. <6>4
  <6 5>2 <7 _!>
  <6- 5 [_-]>4 <5-> <6 5> <_->
  r2 r8 <_->4.
  <7 5 [_!]>1 %35
  <7 5 [_!]>2 <_+>
  \bo <[6 5]>4 <\t 4> <5 \t> \bc <[\t _+]>
  r1 %38 finis
}

OQuamOrgano = {
  \relative c {
    \clef bass
    \key d \phrygian \time 3/4 \tempoOQuam
    \mvTr d2.\fE-\tuttiE
    cis2 d4
    r d2
    c! b4
    r b a %5
    gis2.
    a2 r4
    d e d
    cis d c?
    h c b %10
    a b a
    gis a2
    d4 r r
    r d2
    c!2. %15
    b4 r r
    r g'2~
    g4 f es
    d g f
    es r r %20
    r c'2~
    c4 b! as
    g c b
    as r r
    r f2 %25
    fis2.
    g2 g,4
    r g'2
    cis,2.
    c\fermata %30
    r4 b2
    gis2.
    a
    d,4 r r
    r b''8(\p a) a( gis) %35
    gis4 a a,
    d^\critnote r r\fermata \bar "|." %37 finis
  }
}

OQuamBassFigures = \figuremode {
  r2.
  <7 5 [_!]>
  r
  <4+ 2>2 <6>4
  r <5!> <[2]> %5
  <7 5 [_!]>2.
  <5! 4>4 <\t _+>2
  <6- 5>4 <5> <[\t]>
  <6 5 [_!]> <[5]> <\t>
  <6 5!> <[_!]> <\t> %10
  <6 5!> \bo <[5]> \bc <[\t]>
  <6! 5 [_!]> <[5! _+]>2
  r2.
  r
  <6 4 _-> %15
  <6>
  r4 <_-> <_!>
  <4 2-> <5 _!> <\t \t>
  <6> <_!> <\t>
  <6>2. %20
  r4 <_-> <_!>
  <4 2-> <5 _!> <\t \t>
  <6> <_!> <\t>
  <6>2.
  r4 <_->2 %25
  <7- 5 [_!]>2.
  <4>4 <_!> <\t>
  r4 <_->2
  \bo <7 5 [_!]> \bc <6 \t [\t]>4
  <6 4+ 2>2. %30
  r4 <6>2
  <7! 5 _!>2.
  \bo <[5!] 4>2 \bc <[\t] _+>4
  r2.
  r4 \bo <[8 3]>2 \bassFigureExtendersOn %35
  \bc q4 \bassFigureExtendersOff \bo <[5!] 4> \bc <[\t] _+>4
  r2. %37 finis
}
