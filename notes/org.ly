\version "2.22.0"

BonumOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoBonum
    \mvTr g1\pE-\soloE
    a2 fis~
    fis g4 cis
    r d dis2~
    dis1~ %5
    dis2 d
    \once \tieDashed c1~
    c2 h4 cis \noBreak
    r d g, r\fermata \bar "||"
    \key d \major \tempoQuam
      d'8\fE d d d a' a a a \noBreak %10
    d, d d d g g g g
    a a \mvTr a,\p-\tasto a a a a a
    h4 r8 gis\f a a'16 g fis4
    g fis e8. d16 cis4
    d8 g a4 h g8 a %15
    d,2 \tempoQuamB d\pE
    d1\fermata
    \tempoQuamC d8 d g g fis fis fis d \markCritnote \bar "S-S"
    \grace s8 cis cis cis a d e fis d
    g fis e a, d\fE d d d %20
    a a a a d d fis\pE fis
    g g g g fis fis fis fis
    e e cis cis d d fis g
    a\fE a cis, cis d dis dis dis
    e gis gis gis a4 cis,8\pE cis %25
    d4 r dis8 dis dis dis
    e e, fis gis a r gis r
    fis r e' cis d r cis r
    h r a h cis d e gis
    a4 e8 e, a\fE a a a %30
    e' e e e a a a a
    d, d d d e e \mvTr e\p-\tastoE e
    e e e e fis4 r8 dis\f
    e e16 d cis4 d cis
    h8. a16 gis8 gis a d e e %35
    fis4 d8 e a,4 r
    a8\pE a a a a a a a
    a4 fis'8 e dis4 r8 dis
    e e\fE a h e, g a\pE cis,
    d d\fE g a d,4 r8 fis,\pE %40
    g4 r8 gis a4 r8 cis
    d d d d d d g, g
    a4 r cis r
    d r cis r
    d r g a8 a, %45
    h h h h h h h h
    a1\fermata
    d8\fE d d d a' a a a
    d, d d d g g g g
    a a, \mvTr a\p-\tastoE a a a a a %50
    h4 r8 gis\f a4 cis
    d8 g a a h4 g8 a \noBreak
    d,4 r r2\fermata \markFine \bar "||"
    \time 3/4 \tempoQuamD g,4\p r r \noBreak
    r8 g( g g g g) %55
    g( g g g g g)
    g( g g g g g)
    g( g g g g g)
    g4 r r
    gis8( gis gis gis gis gis) %60
    a4 r r
    ais8( ais ais ais ais ais)
    h4 r r
    c8( c c c c c)
    h( h h h h h) %65
    ais( ais ais ais ais ais)
    h4 r r
    e8( e d! d d d)
    c( c c c c c)
    cis( cis cis cis cis cis) %70
    d( d d d d d)
    e( e e e e e)
    eis( eis eis eis eis eis)
    fis2.
    fis, \noBreak %75
    h\fermata \bar "||"
    \time 4/4 \tempoQuamE d8\fE d d d a' a a, a \noBreak
    d d g\pE g fis fis fis d \markDSAF \bar "S-S"
    \key g \major \tempoQuia h1~\pE \noBreak
    h %80
    c~
    c~
    c2 cis4 r \noBreak
    r d g, r\fermata \bar "||"
    \tempoAmen g'8\pE a h fis g a h fis \noBreak %85
    g h16 c d8 d, g h,\fE c h
    a a' h a g g a g
    fis fis g g, r g'\p g g
    r e e e r d d d
    r g, g g c4 r8 h\f %90
    a h r a g h c d
    g, g'\pE h fis g a h fis
    g h16 c d8 d, g4 r8 h,
    c c c h c c cis cis
    d d d cis d d dis dis %95
    e e e dis e e e e
    fis fis fis g d4 e8\fE fis
    g g,\pE g g g g a a
    fis fis fis fis fis fis g g
    e e e g a a cis cis %100
    cis cis cis cis d d d d
    cis cis cis cis d d g g
    fis fis g a d,\fE e fis cis
    d e fis cis d fis16 g a8 a,
    d fis g fis e e fis e %105
    d d e d cis cis d4
    r8 d\pE d d r h h h
    r a a a r d d d
    g4 r8 fis\fE e fis r e
    d fis g a d, e\pE fis d %110
    e d cis a d h\fE c! a
    g a h\pE g a g fis d
    g a h g c h a cis
    d cis h dis e e a a,
    h4 r r8 fis'16 e dis8 h %115
    e c a h e, e'\fE d c
    h\pE a g h c4 e8\fE d
    cis h\pE a cis d d\fE e fis
    g g, d'\pE fis g g, d' fis
    g g h, h c a d d, %120
    g h\fE c a g c\pE d fis
    g g, d' fis g4 h,
    c d8 d, g\p g' g g
    r e e e r d d d
    r g, g g c4 r8 h\f %125
    a h r a g h c d
    g,4 r r2\fermata \bar "|." %127 finis
  }
}

BonumBassFigures = \figuremode {
  r1
  \bo <[6 \l]>2 <6>
  <5>2. <6 5>4
  r2 <6>
  r1 %5
  r2 <4+ 2>
  <6>1
  <2>2 <6>4 \bc <[6 5]>
  r1
  r2 <6 4>16 <5 3> r4. %10
  <9 4>16 <8 3> r4. <9>16 <8>8. <6>4
  r1
  r4. <6 5>8 <5 4> <\t _!> <6 5!>4
  \bo <[9] 4>8 \bc <[8] 3> \bo <6 [4]> \bc <\t [3]> <6\\>4 <[6]>
  r8 <6> r2 <6 5>4 %15
  r1
  r
  r4 <6>8 <2> <6>2
  <[6]>1
  r8 <6> <7> q r2 %20
  <6 4>16 <5 3> r4 <7>8 <9 4>16 <8 3> r8 \bo <[6]>4
  r2 \bc q
  <5>8 <6> \bo <[6 5]>2 <6>4
  r <6>8 <5> <9 4>16 <8 3> <6>4 <5>8
  <9 4>16 <8 _+> <6>4 <5>8 <9 4>16 <8 3> r8 <6> <5!> %25
  <4> \bc <[3 \l]>4. <6 5>2
  \bo <[4]>8 <_+>4 <6>4. \bc <[6]>4
  <7>8 <6\\> <_+> <6> r4 <[6]>
  <7>8 <6\\>4 q8 \bo <[6]>4 <_+>8 <6>
  r4 \bc <[_+]>2. %30
  <6 4>16 <5 _+> r4. <9 4>16 <8 3> r4.
  <9>16 <8> r8 \bo <[6]>4 <9 _+>8 \bc <[8] \t>4.
  r2 <5>4. <[6 5]>8
  \bo <[9] 4> \bc <[8] _!> <6 5>4 <9 4>8 <8 3> \bo <[6 4]> \bc <[\t 3]>
  <6\\>4 \bo <[6]>4. \bc q8 <_+>4 %35
  <5> <6 5>8 <[_+]> r2
  <7!>2 <6 4>
  \bo <[\t \t]>8 \bc <[5 3]> <6\\> <6!> <6 5>2
  \bo <[4]>8 <3> \bc <[_+]> <_+>2 \bo <[6 5]>8
  <4> <3>2. <6 5!>8 %40
  <5> <6>4 <5>2 \bc <[6 5]>8
  r4 <6 4> <5 3> <5>8 <6>
  r2 \bo <[6 5]>
  r <6 5>
  r2. <5 4>8 \bc <[\t 3]> %45
  <6\\>1
  \bo <[6 4]>2 <5 3>
  r <6 4>16 <5 3> r4.
  <9 4>16 <8 3> r4. <9>16 <8> r8 <6>4
  r1 %50
  <5>4. <6 5>8 <4> <3> <6> <5>
  r <6> r4 <5> \bc <[6 5]>
  r1
  r2.
  r %55
  <6 4>
  <5 3>
  <6 4>
  <5 3>
  <7!>4 <6> <5> %60
  <_!>2.
  <7! [_+]>4 <6+> <5>
  <_+>2.
  <7>4 <6>2
  <_+>2. %65
  <7 5 [_+]>2 <[6 \t \t]>4
  <_+>2.
  <_+>4 <\t>2
  <6>2.
  <6\\> %70
  <6>
  r
  \bo <[5 _+]>
  <6 4>
  <\t \t>4 \bc <[5 _+]>2 %75
  r2.
  r2 <6 4>16 <5 3> r4.
  \bo <[9 4]>16 \bc <[8 3]> r8 <6> <2> <6>2
  \bo <[6 \l]>1
  <5!> %80
  r
  <6>
  <4+ 2>2 \bc <[5 \l]>
  r1
  r4. \bo <[6]>2 <6>8 %85
  r2 r8 <6 3>16 <\t _+> r8 \bc <[6 \l]>16 <6\\>
  r8 \bo <[_!]>16 \bc <[_+]> r8 <6>2 q8
  \bo <[6]>2 r8 <5>4 \bc <[6]>8
  r8 <6\\>2..
  r8 <7!>2. <6\\>8 %90
  r <6>4 q4. <[6 5]>4
  r4. \bo <[6]>2 <6>8
  r2.. \bc <[6]>8
  r4. <6> q4
  r4. <[6]> <6>4 %95
  r4. \bo <[6]>8 r2
  \bc <[6]>1
  r2. <_+>4
  <6>1
  r2 <_+>4 \bo <[6]> %100
  <\t>8 <5>2..
  <6>8 \bc <[5]>2..
  <6>4 <[6]>8 <_+>2 \bo <[6 \l]>8
  r4. <6> <4>8 <_+>
  r8 <6 3>16 \bc <[\t _+]> r8 <6\\>4 \bo <[_!]>16 <_+> r8 <6\\> %105
  r4. <6>8 \bc <[6]>2
  r8 \bo <[5]>4 \bc <[6]> <6\\>4.
  r8 <_+>2 <7!>4.
  r4. <6\\>4 <[6!]> <6\\>8
  r4 \bo <[6 5]>8 <_+> r2 %110
  r4 <6>8 <_+>4 <6> q8
  r2. <6>4
  r4. <7!>4 <6\\>8 <_+> <5!>
  <_+> <6\\> <_+> <5!> r4 \bc <[_! \l]>
  <_+>2 r8 <[6\\]> <6> <[_+]> %115
  r4 <[6]>8 <_+>4. \bo <[6]>8 \bc q
  <6>1
  <6>4 <_+>2.
  r4. <6 5>2 q8
  r4 <6>2 <5 4>8 \bc <\t 3> %120
  r4. <6>4 \bo <[6 \l]>4 <6 5>8
  r4. <6 5> <6>4
  r2.. \bc <[6 \l]>8
  r <6\\>2..
  r8 <7!>2. <6\\>8 %125
  r <6!>4 <6>4. <[6 5]>4
  r1 %127 finis
}
