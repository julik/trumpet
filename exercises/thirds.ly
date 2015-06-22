% LilyBin
thirds = { 
   \key c \major
   \relative c' {
     c8 e8 d8 f8 e8 g8 |
	 f8 a8 g8 b8
	 a8 c8 b8 d8 c8 e8 |
	 c,1 \fermata
   }
}
\score{
    \header { piece = "Thirds in C" }
	\thirds
}

\score{
    \header { piece = "Thirds in G" }
	\transpose c g { \thirds }
}

\score{
    \header { piece = "Thirds in D" }
	\transpose c d { \thirds }
}

\score{
    \header { piece = "Thirds in F" }
	\transpose c f { \thirds }
}

\score{
    \header { piece = "Thirds in Bb" }
	\transpose c bes, { \thirds }
}

\layout{}
