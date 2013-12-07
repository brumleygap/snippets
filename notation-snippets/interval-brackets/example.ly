\version "2.16.2"
\include "definitions.ily"

\markup \bold \huge "Interval Brackets"

\relative c' {
  \override Staff.TimeSignature #'stencil = ##f
  \time 32/4
  \scaleSettings
  c1\tone
  d\semiTone
  ees\tone
  f\tone
  g\semiTone
  as\threeSemiTone
  b!\semiTone c
  \bar "|."
  \revertScaleSettings
}
