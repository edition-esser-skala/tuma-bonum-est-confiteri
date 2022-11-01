\version "2.22.0"

BonumOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoBonum
    \mvTr d1\pE-\soloE g,
    a2 fis~
    fis g4 cis
    r d dis2~
    dis1~
    dis2 d
    \once \tieDashed c1~
    c2 h4 cis
    r d g, r\fermata \bar "||"
  }
}

BonumBassFigures = \figuremode {

}
