\version "2.22.0"

BonumViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoBonum
    R1*8 \noBreak %8
    R1\fermata \bar "||"
    \key d \major \tempoQuam d8\fE d a a a cis cis a \noBreak %10
    a a a d d g e e
    e4 r8 cis\p d4 e8. e16
    d8 h r h\f a4. a'8~
    a16 g g8 d4 e a,8 e'
    d e a, a' fis h,4 a8 %15
    a2 \tempoQuamB r
    R1\fermata
    \tempoQuamC R1 \markCritnote \bar "S-S"
    \grace s8 R1
    r2 d8\f d a a %20
    a cis cis a a4 r
    g8\p g g d' d a a a
    h cis cis e d4 r
    e8\f e e a, a h h h
    h e e e e4 r %25
    R1*4
    r2 e8\f e e e %30
    e gis gis gis e e e e
    fis fis d d h4 r8 gis'\p
    a4 h a8 fis r fis\f
    fis16( e) e8 a, e' e16( d) d8 a4
    h e8 e e fis e4 %35
    cis fis8 e e4 r
    a,8(-.\p a-. a-. a-.) a(-. a-. a-. a-.)
    a4 r r2
    r8 e'\f e h h4 r
    r8 d\fE d a a4 r8 d\p %40
    h4 r8 h a4 r8 e'
    d2. h4
    cis r cis\p r
    a r cis r
    a r r2 %45
    r8 h h h r h d d
    a4\fermata r r2
    d8\f d a a a cis cis a
    a fis' fis d d g e e
    e4 r8 cis\p d4 e %50
    d8 h r h\f a e' e4
    fis8 d a a' fis4 h,8 a \noBreak
    a4 r r2\fermata \markFine \bar "||"
    \time 3/4 \tempoQuamD g4\p r r \noBreak
    r8 g( g g g g) %55
    g( g g g g g)
    g( g g g g g)
    g( g g g g g)
    g4 r r
    h8( h gis gis gis gis) %60
    e4 r r
    ais8( ais ais ais ais ais)
    fis4 r r
    c'8( c c c c c)
    fis,( h h h fis fis) %65
    cis'!( cis cis cis cis cis)
    h4 r r
    r8 e( e e e e)
    e( e e e a, a)
    e'( e e e e e) %70
    \once \slurDashed d( d d d fis fis)
    e( e e e g g)
    eis( eis eis eis eis eis)
    fis4 r r
    R2. \noBreak %75
    R\fermata
    \time 4/4 \tempoQuamE d8\fE a a a a cis cis a \noBreak
    a4 r r2 \markDSAF \bar "S-S"
    \key g \major \tempoQuia R1*5 \noBreak %83
    R1\fermata
    \tempoAmen R1 \noBreak %85
    r2 r8 g'\fE e d
    e e d c d d c h
    a d d4 r8 h\p h h
    r g' e e r a, a a
    r f' f g, g4 r8 d'\f %90
    c h r c h4 a
    g r8 a\p h a g a
    h4 a g r8 g'
    e4. d8 e4. a8
    fis4. e8 fis4 r8 h %95
    g4. fis8 g4. h8
    a4. g8 fis4 e8\f d
    d4.\p h8 h h a a
    a4. a8 a a g g
    g4 h a r %100
    R1*2
    r2 fis'8\f g a4
    fis8 g a4 a8 d,4 cis8
    d d h a h h a g %105
    a a' g fis e a, a4
    r8 fis'\p fis fis r d h h
    r e, e e r c'! c d,
    d4 r8 a''\f g fis r g
    fis4 e d r %110
    r2 r8 g\f g c,!
    h4 r e\p fis
    g r r2
    R1*2 %115
    r2 r8 h,\f h e
    d\p c h8. a16 g4 g'8\f fis
    e d\p cis e fis a\f g fis16 e
    d4 r r2
    R1 %120
    r8 g,\f g c d e\pE d4
    R1
    r2 r8 h\p h h
    r g' e e r a, a a
    r f' f g, g4 r8 d'\f %125
    c h r c h4 a
    g r r2\fermata \bar "|." %127 finis
  }
}
