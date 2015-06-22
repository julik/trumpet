% LilyBin

\header {
  title = "3 Gymnopedies no.1"
}

gymnoPedie = \relative c' {
	\key c \major
	\time 3/4
	\repeat volta 2 {
		R2.*4
		r4 e4\pp\< (g4  | f4 e4 b4 |
		a4 b4 c4\> | g2.) |
		e'2.--\!\mf | e2.-- | e2.-- | e2.--
		r4 e4\pp\< (g4
		f4 e4 b4 |
		a4 b4 c4 |
		g2.\>
		b2.
		e2.
		d2.\!
		~d2.
		~d2.)
		g,4\p\< (a4 bes4 | d4 c4 a4 | c4 bes4 a4 c2.\> ~c2\!)
		c4\< (| d4 es4 f4 | g4 bes,4 c4 | d4\> c4 a4 | c2. ~c2\!)
		c4(\<)
	} % end repeat
	\alternative {
		{
			f2. (e2. | a,4\! g4 a4 |
			b4 c4 d4 | b4 c4\> d4 | e2 f4 | bes2.--) |
			c2.--\! |
		}
		{
			% volta 2
			f,2.\< (| es2. |
			a,4\! bes4 es4 | d4 c4 bes4 | d4 c4 bes4 | es2\> f4|
			bes2.--) | c2.--\!
		}
	}
}

\score {
    \transpose c f {
	    \gymnoPedie
    }
	\layout{
		\context {
		  \Score
		  \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
		}
	}
\midi{}
}
