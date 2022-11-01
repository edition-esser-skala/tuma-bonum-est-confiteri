\version "2.22.0"

BonumViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoBonum
    R1*8 \noBreak %8
    R1\fermata \bar "||"
    \key d \major \tempoQuam
      \kneeBeam a''8\fE d,,16. d32 fis8 d' d16( cis) a,16. a32 e'8 g' \noBreak %10
    g16( fis) d,16. d32 fis8 a' a16( g) h( dis,) e( h) g'( e)
    \appoggiatura d cis8 a, r a'16.\p a32 h8 h16. h32 cis8 cis16. cis32
    d16( cis) d8 r16 d\f e, d' d( c) c8 r16 c d, c'
    c( h) h-! d,-! h'( a) a-! d,-! g( fis g) e'-! e( cis) a g
    fis a' h, g'32( e) cis4\trill d32( cis h a g fis e d) \appoggiatura fis8 e4\trill %15
    d8 fis16. a32 d4 \tempoQuamB r2
    R1\fermata
    \tempoQuamC a'4\p r \kneeBeam a8 d,,16. d32 d4 \markCritnote \bar "S-S"
    \grace s8 \kneeBeam a''8 a,,16. a32 a4 r2
    r \kneeBeam a''8\f d,,16. d32 fis8 d' %20
    d16( cis) a,16. a32 e'8 g' g16( fis) d,8 r4
    d''8\p d,16. d32 h'4 d8 d,16. d32 a'4
    g8 cis,16. cis32 e4 a, r
    \kneeBeam a'8\f a,,16. a32 e'8 g' \kneeBeam g16( fis) h,,16. h32 fis'8 a'
    a16( gis) e,16. e32 h'8 d' d16( cis) a8 r4 %25
    r8 a,16.\p a32 d8 e\trill fis4 r
    r8 gis16. gis32 a8 h\trill cis8 r h r
    a r gis a a r a r
    a gis\trill a8.( gis32 fis) e8.( d32 cis) h4
    r2 a8\f a,16. a32 cis8 a' %30
    a16( gis) e16. e32 h'8 d d16( cis) a16. a32 cis8 e
    e16( d) fis( ais,) h( fis) d'( h) \appoggiatura a8 gis8 e r e'16.\p e32
    fis8 fis16. fis32 gis8 gis16. gis32 a16( gis) a8 r16 a\f h, a'
    a( g) g8 r16 g a, g' g( fis) fis a, fis'( e) e a,
    d( cis d) h'-! h gis e d cis a' fis d'32( h) gis4\trill %35
    a32( gis fis e d cis h a) h4\trill a r
    a'8\p cis,16. cis32 cis8 cis d d16. d32 d8 d
    d\trill cis r4 h2~
    h8 h16.\f h32 cis!8 dis\trill e e, r4
    r8 a16.\f a32 h8 cis\trill d d, r a'\p %40
    h g,16. g32 g8 h'\trill cis a,16. a32 a8 e''\trill
    fis a,16. a32 h8.( cis32 d) a8 fis16. fis32 g8.( a32 h)
    e,4 a8\f a,16. a32 a2~\p
    a1~
    a4 d d'4. cis8\trill %45
    d gis,16. gis32 gis8 d' d gis,16. gis32 gis8 gis
    a4\fermata r r2
    \kneeBeam a'8\f d,,16. d32 fis8 d' d16( cis) a,16. a32 e'8 g'
    g16( fis) d,16. d32 fis8 a' a16( g) h( dis,) e( h) g'( e)
    cis8 a, r a'16.\p a32 h8 h16. h32 cis8 cis16. cis32 %50
    d16( cis) d8 r16 d\f e, d' d( cis) cis e e cis a g
    fis d' h g'32( e) cis4\trill d32( cis h a g fis e d) e4\trill \noBreak
    d r r2\fermata \markFine \bar "||"
    \time 3/4 \tempoQuamD d4\p r r \noBreak
    r8 d( d d d d) %55
    e( e e e e e)
    d( d d d d d)
    e( e e e e e)
    d4 r r
    d8( d e e f f) %60
    e4 r r
    e8( e fis! fis g g)
    fis4 r r
    e8( e e e e e)
    fis( fis fis fis fis fis) %65
    g( g g g fis fis)
    fis4 r r
    r8 h( h h h h)
    a( a a a a a)
    ais( ais ais ais ais ais) %70
    h( h h h h h)
    g( g h h h h)
    gis( gis h h h h)
    fis4 r r
    R2. \noBreak %75
    R\fermata \bar "||"
    \time 4/4 \tempoQuamE
      \kneeBeam a'8\fE d,,16. d32 fis8 d' d16( cis) a,16. a32 e'8 g' \noBreak
    g16( fis) d,8 r4 \kneeBeam a''8\p d,,16. d32 d4 \markDSAF \bar "S-S"
    \key g \major \tempoQuia R1*5 \noBreak %83
    R1\fermata \bar "||"
    \tempoAmen R1 \noBreak %85
    r2 r8 d'16\fE dis e e g gis
    a c c, cis d d fis fis g h h, h c c e e
    fis a a, a h g h d g4~\p g16 d h' e,
    \appoggiatura d8 cis4~ cis16 a e' g, \appoggiatura g8 fis4~ fis16 fis' a c,
    \appoggiatura c8 h4~ h16 g c f, \appoggiatura f e8 e'16\f e c c gis gis %90
    a a d d h h fis fis g h, g' h, a g' a, fis'
    g,4 d'''~\p d8 d,16 d d4
    d, r8 fis g16 d h' a g8 g,
    g4 g''8 g,16 g g8 e a' a,16 a
    a4~ a8 a,16 a \kneeBeam a8 fis'' h h,16 h %95
    h4~ h8 h,16 h h8 g' h' g16 g
    d'4~ d8 d,16 d d,8 fis'16\f fis g g a a
    h8 d,~\p d d,16 d d8 h' e, cis'
    d d, d'4~ d8 d,16 d d8 h'
    h, h'~ h g16 g e4 r %100
    e'~ e8 cis16 cis a8 d16( cis) d8 fis
    e4. cis16 cis a4 r
    r2 d4~\f d16 a fis' e
    d4~ d16 a fis' e d8 cis16 h a g fis e
    fis8 a16 ais h h d dis e g g, gis a a cis cis %105
    d fis fis, fis g g h h cis e e, e fis d fis a
    d4~\p d16 a fis' h, \appoggiatura a8 gis4~ gis16 e h' d,
    \appoggiatura d8 cis4~ cis16 cis' e g, \appoggiatura g8 fis4~ fis16 d a' c,
    \kneeBeam h8 h''16\f h g g dis dis e e a a fis fis cis cis
    d fis, d' fis, e d' e, cis' d,4 r %110
    r2 r8 d'16\fE d e e fis fis
    g8 g, r4 c~\p c16 a' a c,
    h4~ h16 g' g h, e4~ e16 a a e
    fis4~ fis16 h h fis g4~ g16 c c g
    \appoggiatura g8 fis4 h, r2 %115
    r r8 g'16\f g fis fis a a
    h4~\p h16 d d d, e4 e16-!\f e-! fis g
    a8 e~\p e16 e e a, a8 fis'16\f fis g g a a
    h4 \once \tieDashed d~\p d16 d, d8 d4~
    d16 d, d8 r4 g4. fis8\trill %120
    g d16\f d e e fis fis g4 r8 d'~\p
    d16 d, d8 d d'~ d16 d, d8~ d g
    g4 fis\trill g'~\p g16 d h' e,
    \appoggiatura d8 cis4~ cis16 a e' g, \appoggiatura g8 fis4~ fis16 fis' a c,
    \appoggiatura c8 h4~ h16 g c f, \appoggiatura f e8 e'16\f e c c gis gis %125
    a a d d h h fis fis g h, g' h, a g' a, fis'
    g,4 r r2\fermata \bar "|." %127 finis
  }
}
