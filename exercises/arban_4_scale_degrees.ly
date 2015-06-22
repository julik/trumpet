% LilyBin
fourDeg = { 
   \relative c' {
     c d e c | d e f d| e f g e |
	 c d e c | d e f d | b c d b|
	 c e d c | d f e d | c1 \fermata
   }
}
\score{
    \header { piece = "Ex. in C" }
	\fourDeg
}

\score{
    \header { piece = "Ex. in D" }
	\transpose c d { \fourDeg }
}

\score{
    \header { piece = "Ex. in F" }
	\transpose c f { \fourDeg }
}

\score{
    \header { piece = "Ex. in Bb" }
	\transpose c bes, { \fourDeg }
}

\layout{}
