% LilyBin
majorScale = { c' d' e' f' g' a' b' c'' }
melodicMinor = { c' d' es' f' g' a' b' c'' }
harmonicMinor = { c' d' es' f' g' as' b' c'' }
melodicMinor = { c' d' es' f' g' as' bes' c'' }
transpTo = f

\score{
    \header { piece = "Major" }
	\relative c { \transpose c \transpTo { \majorScale }}
}
\score {
	\header { piece = "Melodic minor (♭3)" }
	\relative c { \transpose c \transpTo { \melodicMinor }}
}
\score {
	\header { piece = "Harmonic minor (♭3 ♭6)" }
	\relative c { \transpose c \transpTo { \harmonicMinor }}
}
\score {
	\header { piece = "Natural/parallel minor (♭3 ♭6 ♭7)" }
	\relative c { \transpose c \transpTo { \melodicMinor }}
}
\layout{}
