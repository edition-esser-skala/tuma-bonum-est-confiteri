\version "2.22.0"

#(define option-movement-title-format "title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markFine = {
  \once \override Score.RehearsalMark.break-visibility =
    #begin-of-line-invisible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remarkE "Fine"
}

markDSAF = {
  \once \override Score.RehearsalMark.break-visibility =
    #begin-of-line-invisible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remarkE "Dal segno al fine"
}

markCritnote = {
  \once \override Score.RehearsalMark.break-visibility =
    #begin-of-line-invisible
  \mark \markup \critnote
}


tempoBonum = \tempoMarkup "Recitativo"
tempoQuam = \tempoMarkup "Larghetto"
  tempoQuamB = \tempoMarkup "Adagio"
  tempoQuamC = \tempoMarkup "Larghetto"
  tempoQuamD = \tempoMarkup "Andante moderato"
  tempoQuamE = \tempoMarkup "Larghetto"
tempoQuia = \tempoMarkup "Recitativo"
tempoAmen = \tempoMarkup "Allegro"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/A.ly"
\include "notes/org.ly"
