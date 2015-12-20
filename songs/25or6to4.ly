% LilyBin
\header {
	title = "25 or 6 to 4"
	subtitle = "Chicago 1979"
}

\score{
	\relative c'{
		\compressFullBarRests
		\override Glissando.style = #'zigzag
		\override MultiMeasureRest #'expand-limit = 1
		
		\time 4/4
		\key d \major
		R1 * 8 |
		cis'4.->
		\tuplet 3/3 { b16\( a16 gis16 } fis2\) |
		r2 b8 cis8~ b8 e8->~ |
		e1~ | e2.~ r4 |
		cis8-> fis,4-- b8-> e,2 |
		r2 gis16-. gis16-. gis16-. gis16-. gis16-.  gis8-. |
		r2 b8-- cis8~ b8 e8->~ | e1 |
		\repeat volta 1 {
			{ R1 * 3 | b16-- cis16 (d16) e16 (fis2) a4-^ }
		}
		R1 *3 | d,,2\glissando fis2 | b,2 r2 | R1 * 2 |
		b'16-- cis16~ d16 e16~ fis2 a4-^ 
		% double bar repeat ?
		R1 *8
		\mark \markup { \musicglyph #"scripts.coda" }
		b,4. a16 (b16) cis4. b16~ (cis16) |
		b4. a16 (b16) cis4. b16~ (cis16) |
		d4. cis16 (d16) e4. d16 (e16) |
		g2 fis4-> e4-> |
		fis8-. fis8-. fis8-. fis8-.~ fis8-. fis4 fis8~ |
		fis8 fis8 fis4~ fis8 r8 r4 |
		fis8-. fis8-. fis8-. fis8-.~ fis8-. fis4 fis8~ |
		fis8 fis8 fis2. |
		\repeat volta 1 {
			{ R1 * 3 | b,16-- cis16 (d16) e16 (fis2) a4-^ }
		}
		R1 *3 | d,,2\glissando fis2 | b,2 r2 |
		R1 * 2 | b'16-- cis16 (d16) e16 (fis2) a4-^
		% double bar repeat?
		R1 * 8 % guitar solo ++
		
		\break
		% Vamp, then D.C. al Coda
		% line break
		\mark \markup { \center-column { "Vamp, the D.C. al Coda" }}
		\repeat volta 1 {
			R1 * 4
		}
		% line break
		\break
		
		\mark \markup { \musicglyph #"scripts.coda" }
		R1*8 |
		% double bar repeat??
		\mark \markup { "Rit." }
		b,1 | e2. r4 | e2. r4 | cis2. (g'4) |
		gis1->\fermata
		% end repeat bar
	}
	
	\layout{}
%	\midi{}
}
