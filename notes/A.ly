\version "2.22.0"

BonumAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoBonum
    \mvTr d8.\pE^\solo d16 d4 g8. g16 a8 h
    fis8. fis16 fis4 r8 a a d,16 d
    c4 d8 a h h r g'
    g16 d d8 r4 r fis8 fis
    dis dis e fis fis h, r4 %5
    r8 fis' fis h gis4 fis8 e
    a4 a r8 a c a
    fis4. d8 g g r g \noBreak
    g d r4 r2\fermata \bar "||"
    \key d \major \tempoQuam R1*6 %15
    r2 a'4. a8
    fis4 g8([ a)] d,4 d\fermata
    a'8 g16([ fis)] e8 d16([ cis)] d4~ d32[ a h cis] \tuplet 3/2 8 { d16[ e fis] } \markCritnote \bar "S-S"
    \appoggiatura fis8 e4~ e32[ a, cis d] \tuplet 3/2 8 { e16[ fis g] } fis8 e16 d a'8 g16 fis
    h([ cis)] d([ a)] g8. g16 fis4 r %20
    r2 a8 g16([ fis)] e([ d)] cis([ d)]
    h'4 d,32([ fis e d]) g([ a h a64 g)] a4 d,32([ fis e d)] fis([ g a g64 fis)]
    g4 a,32([ cis h a)] cis([ d e d64 cis)] \tuplet 3/2 8 { \sbOn fis16[ g fis } e d] \sbOff a'8 g16([ fis)]
    e4 r r2
    r e8 cis16 h a([ cis)] e([ g!)] %25
    g eis fis8 r4 fis8 dis16 cis h([ dis)] fis([ a)]
    a fis gis8 r4 cis,16[ e] fis32([ e dis e)] h16[ e] fis32([ e dis e)]
    a,16[ e'] fis32([ e dis e)] gis,16[ e' fis16. g32] fis16[ a] h32([ a gis a)] e16[ a] h32([ a gis a)]
    d,16[ a'] h32([ a gis a]) cis,16[ d d\trill e] e[ fis fis\trill gis] gis[ h32( a gis fis e d)]
    cis16[ e a h] h8. h16 a4 r %30
    R1*5 %35
    r2 e8 cis a a'
    g!4~ \sbOn \tuplet 3/2 8 { g16[ e d cis h a] fis'[ d e fis e d] } \sbOff d'8 fis,
    fis([ e)] a4. fis16 e dis([ c)] h([ a')]
    a fis g8 r4 g8 e16 d cis([ h)] a([ g')]
    g e fis8 r4 d8 fis16([ e)] d([ c)] h([ c)] %40
    h[ dis e g32 fis] e16[ d cis d] cis[ e a cis32 h] a16[ g fis g]
    \tuplet 3/2 8 { \sbOn fis[ d e fis e d] } g4 \tuplet 3/2 8 { fis16[ fis g a g fis] } \sbOff h8.[ cis32 d]
    cis16 h a8 r4 g8 e16 d cis([ h)] a([ g)]
    fis[ a d fis] \tuplet 3/2 8 { \sbOn a[ g fis fis e d] \sbOff } g8[ e16 d] cis[ h a g]
    fis[ a d fis] \tuplet 3/2 8 { \sbOn a[ g fis fis e d] h'[ cis d d, g e] \sbOff } e8. e16 %45
    d4 r r d~
    d~\fermata d8[ \tuplet 3/2 8 { cis16 h a] } e'4. e8
    d4 r r2
    R1*4 %52
    R1\fermata \markFine \bar "||"
    \time 3/4 \tempoQuamD g4 d4. h8 \noBreak
    g2 g4 %55
    e'~ e16[ g f g] e8[ g]
    d4~ d16[ g fis g] d8[ g]
    e4~ e16[ g fis g] e8 g
    d4 g2
    f4 e d %60
    c16[ h] a8 a'2
    g!4 fis! e
    dis16[ cis] h8 h'2~
    h16[ g c h] a[ h c h] a[( g fis e])
    dis4 r r %65
    R2.
    r4 fis h
    \appoggiatura a gis2 fis8([ e)]
    \once \tieDashed a4~ a16[ e c' h] a[ h c h]
    ais4~ ais16[ h cis h] ais[ gis fis e] %70
    d8[ fis] h2
    r16 cis[ h ais] h2
    r16 cis[ h ais] h2~
    h4. a16[ g] fis8[ e]
    d4 cis2 \noBreak %75
    h2.\fermata \bar "||"
    \time 4/4 \tempoQuamE R1 \noBreak
    a'8 g16([ fis)] e8 d16([ cis)] d4~ d32[ a h cis] \tuplet 3/2 8 { d16[ e fis] } \markDSAF \bar "S-S"
    \key g \major \tempoQuia g4 g d8 d d d16 e \noBreak
    f8. f16 f4 f8 f g d %80
    e4 e r e8 e
    a8. a16 a4 a8. a16 c8 a
    fis!4 fis r g8 g \noBreak
    g d r4 r2\fermata \bar "||"
    \tempoAmen g4~ g16[ d h' a] g4~ g16[ d h' a] \noBreak %85
    g8[ fis16 e] d[ c h a] h8 g r4
    R1*5 %91
    g'4~ g16[ d h' a] g4~ g16[ d h' a]
    g8[ fis16 e] d[ c h a] h8 g d' d
    e16[ d c d] e[ f g f] e[ d c d] e[ fis g e]
    fis[ e d e] fis[ g a g] fis[ e d e] fis[ g a fis] %95
    g[ fis e fis] g[ a h a] g[ fis e fis] g[ a h g]
    a[ g fis g] a[ h c h] a8 d, r4
    h'~ h16[ a g fis] g[ fis e d] cis[ e fis g]
    a4~ a16[ g fis e] fis[ e d cis] h[ d e fis]
    g[ a h a ] g[ fis e d] cis8 a r a~ %100
    a g'4 fis16[ e] fis[ g a8] r a,~
    a g'4 fis16[ e] fis[ g a8] g16[ a h8]
    a8 d,16([ e)] e4\trill d r
    R1*6 %109
    r2 a'4~ a16[ fis h a] %110
    g[ fis e h'] a[ g fis e] fis8 d r4
    d4~ d16[ h e d] c![ h a e'] d[ c h a]
    h8 g g'16[ d e f] e[ d e gis] a[ e fis gis]
    fis[ e fis ais] h[ fis g a] g[ h c h] a[ g fis e]
    dis8[ h dis fis] a4. g16[ fis] %115
    g8 fis16([ e)] fis4 e r
    g~ g16[ d g fis] e8 c r4
    a'~ a16[ e a g] fis8 d r4
    r16 h'[ a g] fis[ e d c'] h8[ a16 g] fis[ e d c']
    h[ a g fis] g[ fis e d] e[ d c h] a4 %120
    g r r16 h'[ a g] fis[ e d c']
    h8[ a16 g] fis[ e d c'] h[ a g fis] g[ fis e d]
    e[ d c h] a4 g r
    R1*3 %126
    R1\fermata \bar "|." %127 finis
  }
}

BonumAltoLyrics = \lyricmode {
  Bo -- num est con -- fi -- te -- ri
  Do -- mi -- no et psal -- le -- re
  no -- mi -- ni tu -- o, Al --
  tis -- si -- me! Ad an --
  nun -- ci -- an -- dum ma -- ne %5
  mi -- se -- ri -- cor -- di -- am
  tu -- am, et ve -- ri --
  ta -- tem tu -- am per
  no -- ctem.

  Quam ma -- %16
  gni -- fi -- ca -- ta,
  quam ma -- gni -- fi -- ca -- _
  _ _ _ ta sunt o -- pe -- ra
  tu -- a __ Do -- mi -- ne, %20
  quam ma -- gni -- fi --
  ca -- _ _ _ _ _
  _ _ _ _ _ ta
  sunt
  o -- pe -- ra tu -- a __ %25
  Do -- mi -- ne, o -- pe -- ra tu -- a __
  Do -- mi -- ne, Do -- _ _ _
  _ _ _ _ _ _ _
  _ _ _ _ _
  _ _ mi -- ne. %30

  Quam ma -- gni -- fi -- %36
  ca -- _ _ ta
  sunt o -- pe -- ra tu -- a __
  Do -- mi -- ne, o -- pe -- ra tu -- a __
  Do -- mi -- ne, quam ma -- gni -- fi -- %40
  ca -- _ _ _
  _ _ _ _
  _ ta sunt o -- pe -- ra tu -- a __
  Do -- _ _ _
  _ _ _ _ mi -- %45
  ne, Do --
  _ mi --
  ne.

  Ni -- mis pro -- %54
  fun -- dae %55
  fa -- _
  _ _
  _ _ ctae
  sunt, pro --
  fun -- _ _ %60
  _ dae, pro --
  fun -- _ _
  _ dae fa --
  _ ctae __
  sunt %65

  tu -- ae
  co -- gi --
  ta -- _
  _ _ %70
  _ _
  _ _
  _ _
  _ _
  ti -- o -- %75
  nes.

  Quam ma -- gni -- fi -- ca -- -
  Qui -- a de -- le -- cta -- sti me
  Do -- mi -- ne in fa -- ctu -- ra %80
  tu -- a. In o --
  pe -- ri -- bus ma -- nu -- um tu --
  a -- rum ex -- ul --
  ta -- bo.
  A -- _ %85
  _ _ _ men,

  a -- _ %92
  _ _ _ men, a -- men,
  a -- _ _ _
  _ _ _ _ %95
  _ _ _ _
  _ _ _ men,
  a -- _ _
  _ _ _
  _ _ _ men, a -- %100
  _ _ _ _
  _ _ _ _
  _ men, a -- men.

  A -- %110
  _ _ _ men,
  a -- _ _
  _ men, a -- _ _
  _ _ _ _
  _ _ _ %115
  _ men, a -- men,
  a -- _ men,
  a -- _ men,
  a -- _ _ _
  _ _ _ _ %120
  men, a -- _
  _ _ _ _
  _ _ men. %123 finis
}
