% LilyBin
tune = { 
\relative c' {
\key bes \major
d'8 (bes8) f8 d8 r2 |
r4 r8 es8 f8 (a8) c8 es8 |
d8 (bes8) f8 d8 r2 |
r2 es'8 (c8) a8 f8 |
d'8 (bes8) f8 d8 r2 |

}
}

\score{
  \header { piece = "Afrikaan Beat" }
  \transpose bes c' { \tune }
}

\layout{}
