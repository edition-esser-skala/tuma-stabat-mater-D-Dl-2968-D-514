\version "2.22.0"

StabatMaterTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoStabatMater
    R1*7 %7
    r2 \mvTr g4.\pE^\solo g8
    a4. a8 h4 c~
    c b2 as4~ %10
    as g8[ f] es[ g] c4~
    c h c r
    r2 r4 c8 c
    es4 es r es8 es
    des2. c8[ b] %15
    a![ b] c4~ c8[ f,] b4~
    b as g2\trill
    f4 r r2
    r r4 c'8 c
    b2 b4 b8 b %20
    es2. d8[ c]
    b4. a16[( g)] a4. a8
    g4 r r2
    r4 d'8 d cis8. cis16 d8 e
    f4 f r d8 d %25
    d4 cis r fis,8 g16([ a)]
    b([ c)] d8 d e cis d e,8. e16
    d4 r r g8 a16([ h)]
    c([ d)] es8 a,8. a16 g4 r
    R1*8 %37
    R1\fermata \bar "|." %38 finis
  }
}

StabatMaterTenoreLyrics = \lyricmode {
  Sta -- bat %8
  ma -- ter do -- lo --
  ro -- _ %10
  _ _ _
  _ sa
  iux -- ta
  cru -- cem la -- cri --
  mo -- _ %15
  _ _ _
  _ _
  sa,
  dum pen --
  de -- bat, dum pen -- %20
  de -- _
  _ bat fi -- li --
  us.
  Cu -- ius a -- ni -- mam ge --
  men -- tem, et do -- %25
  len -- tem per -- trans --
  i -- vit, per -- trans -- i -- vit gla -- di --
  us, per -- trans --
  i -- vit gla -- di -- us. %29 finis
}

% 3
% O quam tri -- stis et af -- fli -- cta
% fu -- it il -- la be -- ne -- di -- cta
% ma -- ter u -- ni -- ge -- ni -- ti!
%
% 4
% Quae mae -- re -- bat et do -- le -- bat,
% pi -- a ma -- ter cum vi -- de -- bat (or: pi -- a ma -- ter dum vi -- de -- bat<)
% na -- ti poe -- nas in -- cli -- ti.
%
% 5
% Quis est ho -- mo, qui non fle -- ret,
% ma -- trem Chri -- sti si vi -- de -- ret
% in tan -- to sup -- pli -- ci -- o?
%
% 6
% Quis non pos -- set con -- tri -- sta -- ri,
% pi -- am ma -- trem con -- tem -- pla -- ri (or: Chri -- sti ma -- trem con -- tem -- pla -- ri)
% do -- len -- tem cum fi -- li -- o?
%
% 7
% Pro pec -- ca -- tis su -- ae gen -- tis
% vi -- dit Ie -- sum in tor -- men -- tis
% et fla -- gel -- lis sub -- di -- tum.
%
% 8
% Vi -- dit su -- um dul -- cem na -- tum
% mo -- ri -- en -- tem, de -- so -- la -- tum, (or: mo -- ri -- en -- do de -- so -- la -- tum,)
% dum e -- mi -- sit spi -- ri -- tum.
%
% 9
% E -- ia, ma -- ter, fons a -- mo -- ris,
% me sen -- ti -- re vim do -- lo -- ris
% fac, ut te -- cum lu -- ge -- am.
%
% 10
% Fac, ut ar -- de -- at cor me -- um
% in a -- man -- do Chri -- stum De -- um,
% ut si -- bi com -- pla -- ce -- am.
%
% 11
% San -- cta ma -- ter, i -- stud a -- gas,
% cru -- ci -- fi -- xi fi -- ge pla -- gas
% cor -- di me -- o va -- li -- de.
%
% 12
% Tu -- i na -- ti vul -- ne -- ra -- ti,
% tam di -- gna -- ti pro me pa -- ti,
% poe -- nas me -- cum di -- vi -- de.
%
% 13
% Fac me te -- cum pi -- e fle -- re,
% cru -- ci -- fi -- xo con -- do -- le -- re,
% do -- nec e -- go vi -- xe -- ro
%
% 14
% Iux -- ta cru -- cem te -- cum sta -- re,
% te li -- ben -- ter so -- ci -- a -- re (or: et me ti -- bi so -- ci -- a -- re)
% in plan -- ctu de -- si -- de -- ro.
%
% 15
% Vir -- go vir -- gi -- num prae -- cla -- ra,
% mi -- hi iam non sis a -- ma -- ra,
% fac me te -- cum plan -- ge -- re.
%
% 16
% Fac, ut por -- tem Chri -- sti mor -- tem,
% pas -- si -- o -- nis fac con -- sor -- tem
% et pla -- gas re -- co -- le -- re.
%
% 17
% Fac me pla -- gis vul -- ne -- ra -- ri,
% cru -- ce hac in -- e -- bri -- a -- ri
% ob a -- mo -- rem fi -- li -- i.
%
% 18
% In -- flam -- ma -- tis et ac -- cen -- sus (or: Flam -- mis ne u -- rar suc -- cen -- sus,)
% per te, vir -- go, sim de -- fen -- sus
% in di -- e iu -- di -- ci -- i.
%
% 19
% Fac me cru -- ce cu -- sto -- di -- ri,
% mor -- te Chri -- sti prae -- mu -- ni -- ri,
% con -- fo -- ve -- ri gra -- ti -- a.
%
% (or: Chri -- ste, cum sit hinc ex -- i -- re,
% da per ma -- trem me ve -- ni -- re
% ad pal -- mam vi -- cto -- ri -- ae.)
%
% 20
% Quan -- do cor -- pus mo -- ri -- e -- tur,
% fac ut a -- ni -- ma do -- ne -- tur
% pa -- ra -- di -- si glo -- ri -- ae.
