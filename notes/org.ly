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
