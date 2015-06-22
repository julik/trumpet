% LilyBin
\header {
  title = "Прекрасное далеко"
  subtitle = "Верхний голос"
}

\score{
	\relative c'{
	   \time 4/4
	   \partial 8
	   c16 d16 |
	   \repeat volta 3 {
		   e8 e8 e8 e8 c'8. e,16 e8 e8 |
		   e16 (f16)
		   d8~ d2 r8 b16 c16 |
		   d8 d8 d8 d8 
			\tuplet 3/2 { f4 f8~ }
			\tuplet 3/2 {f8 e8 d8 } |
		   c2. r8 f16 g16 |
		   a8 a8 a8 a8
			\tuplet 3/2 { g4 f8~ }
			\tuplet 3/2 { f8 e8 d8 } |
		   f8 e8~ e2 r8 f16 g16 |
		   a8 a8 a8 a8 
			 \tuplet 3/2 { a4 a8~ }
			 \tuplet 3/2 { a8 gis8 a8 } |
		   b2. r8 e,8 |
		   c'8 c8  c8 c8 c4 b8 b8 |
		   d8 d8 c8 b8 b8. (c16) a8 a8 |
		   a8 a8 a8 a8 g8. (c16) e8 e8 |
		   d4. e16 f16 e4 r8 e,8 |
		   c'8 c8 c8 c8 c4 b8 b8 |
		   d8 d8 c8 b8 b8. (c16) a8 a8 |
		   a8 a8 g8 f8 e16 (a16) c4 e,8 |
		   % 2/4 time after
	   }
	   \alternative {
		 {
		   \time 2/4
		   e8 gis8 b8 gis8 |
		   \time 4/4
		   a4 r4 r2 |
	       r2 r4 r8 c,16 d16
		 }
		 {
		   \time 4/4
		   e4 gis4 b4 gis4 |
		   a4 r4 r2
		 }
	   }
	}

	\layout{}
	\midi{}
}
