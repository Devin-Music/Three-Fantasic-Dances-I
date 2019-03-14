\version "2.18.2"

\header {
  title = "Three Fantasic Dances"
  subtitle = "I"
  composer = "Dmitri Shostakovich"
  arranger = "arr. Devin Gonzales"
  copyright = "2019"
  tagline = ##f
}

global = {
  \key c \major
  \time 4/4
  \tempo "Allegretto"
}

flute = \relative c'' {
  \global
  r4 ges2 ges4~ |%m1
  ges4 ges 2 ges4 |%m2
  r8 \tuplet 3/2 {c16( des f} aes8)
       \tuplet 3/2 {\ottava #1 c16( des f} aes8)
         \tuplet 3/2 {aes16( f des} c8) \ottava #0 aes32( f des c |%m3
  b4) r4 r2 |%m4
  r4 ges2 ges4~ |%m5
  ges4 ges 2 ges4 |%m6
  r8 \tuplet 3/2 {c16( des f} aes8)
       \tuplet 3/2 {\ottava #1 c16( des f} aes8)
         \tuplet 3/2 {aes16( f des} c8) \ottava #0 aes32( f des c) |%m7
  b2( c4) r4 |%m8       
  r4 g aes8 g fis4 |%m9
  r2 r4 b8.( bes16) |%m10
  r4 g aes8 g fis4 |%m11
  b'32( ais fis d) r8 r4 r4 b8.( bes16) |%m12 
  r4 c b bes |%m13
  a8 r r4 r2 |%m14
  r4 des c ces |%m15
  bes8 \tuplet 3/2 {des16( f a} bes8) \tuplet 3/2 {\ottava #1 des16( f a} bes8) \ottava #0 r8 r4 |%m16
  des,,,8 r r4 d8 r r4 |%m17
  f'8 r f r f r aes r |%m18
  r8 des,-. \p f-. g-. aes-. r r4 |%m19
  r8. b,16( c8.) des16( ees8.) aes16( ges8.) f16( |%m20
  ees8.) f32( ees des8.) c16 c2-> |%m21
  r4 aes'2 aes4 |%m22
  r4 g,2 g4 |%m23
  r4 g g2~ |%m24
  g2 r4 g |%m25
  r8 \tuplet 3/2 {c16( des f} a8)
       \tuplet 3/2 {\ottava #1 c16( des f} aes8) 
         \tuplet 3/2 {f16( ees c} aes8) \ottava #0
           \tuplet 3/2 {f16( ees c} |%m26
  b2 c4) r |%m27      
  c'4( b) a8( b gis4) |%m28
  c4( b) a8( b gis4) |%m29
  r4 a r2 |%m30
  r4 f( e2) \bar "|." |%m31
}

oboe = \relative c'' {
  \global
  r8. b16( c8.) des16( ees8.) aes16( ges8.) f16( |%m1
  ees8.) f32( ees des8.) c16 c2-> |%m2
  r4 aes2 aes4 |%m3
  r4 dis,2 dis4 |%m4
  r8. b'16( c8.) des16( ees8.) aes16( ges8.) f16( |%m5
  ees8.) f32( ees des8.) c16 c2-> |%m6
  r4 aes2 aes4 |%m7
  r4 g r g |%8
  r4 e e d |%m9
  b''32( ais fis d) r8 r4 r4 f,!4  |%m10
  r4 e e d |%m11
  r4 b'32( ais fis d) r8 r4 f |%m12 
  r4 e r e |%m13
  f8 \tuplet 3/2 {des16( f g} a8) \tuplet 3/2 {des16( f g} a8) r r4 |%m14
  r4 f, r f |%m15
  f8 r r4 r2 |%m16
  f8 \tuplet 3/2 {des16( f g} a8) r f8 \tuplet 3/2 {des'16( f g} aes8) r |%m17
  des,8 r des r des r f r |%m18
  r8 des,-. \p f-. g-. aes-. r r4 |%m19
  r4 ges2 ges4~ |%m20
  ges4 ges 2 ges4 |%m21
  r4 d'2 d4 |%m22
  r4 dis,2 dis4 |%m23
  r8. b'16( c8.) des16( ees8.) aes16( ges8.) f16( |%m24
  ees8.) f32( ees des8.) c16 c2-> |%m25
  r4 a r aes |%m26
  r g r g |%m27
  e'-- e-- e-- e-- |%m28
  e-- e-- e-- e-- |%m29
  r4 f r8 \tuplet 3/2 {c16( des f} a8) a32( f des c |%m30
  b2 c) \bar "|." |%m31          
}

clarinet = \relative c'' {
  \global
  \transposition bes
  r4 bes2 bes 4~ |%m1
  bes4 bes 2 bes 4 |%m2
  r4 d,2 d4 |%m3
  r4 b2 b4 |%m4
  r4 bes'2 bes 4~ |%m5
  bes4 bes 2 bes 4 |%m6
  r4 d,2 d4 |%m7
  r4 dis r e |%m8
  r4 e e d |%m9
  r4 b'32( ais fis d) r8 r4 c |%m10
  r4 e e d |%m11
  r2 r4 c4 |%m12
  r4 c r c |%m13
  des8 r f4( a8) r r4 |%m14
  r4 des, r des |%m15
  des8 r r4 r2 |%m16
  a8 r r4 bes8 r r4 |%m17
  a'8 r a r c r des r |%m18 
  r1 |%m19
  r4 bes2 bes 4~ |%m20
  bes4 bes 2 bes 4 |%m21
  r4 c2 c4 |%m22
  r4 b,2 b4 |%m23
  r4 e e2 |%m24
  c2 r4 e |%m25
  r4 f r ees |%m26
  r4 dis r e |%m27
  r1 |%m28
  r1 |%m29
  r1 |%m30
  r4 des( c2) \bar "|." |%m31 
}

hornF = \relative c'' {
  \global
  \transposition f
  r4 ees,2 ees4~ |%m1
  ees4 ees2 ees4 |%m2
  r4 c2 c4 |%m3
  r1 |%m4
  r4 ees2 ees4~ |%m5
  ees4 ees2 ees4 |%m6
  r4 c2 c4 |%m7
  r4 b r c |%m8
  r4 c b bes |%m9
  r2 r4 ges |%m10
  r4 c b bes |%m11
  r2 r4 ges |%m12
  r4 g!r gis |%m13
  a8 r r4 r2 |%m14
  r4 aes r a |%m15
  c8 r r4 r2 |%m16
  a8 r r4 ges8 r r4 |%m17
  r1 |%m18
  r1 |%m19
  r4 ees'2 ees4~ |%m20
  ees4 ees2 ees4 |%m21
  f1 |%m22
  g,1 |%m23
  r2 c2~ |%m24
  c r |%m25
  r4 des r2 |%m26
  r1 |%m27
  r1 |%m28
  r1 |%m29
  r1 |%m30
  r1 \bar "|." |%m31
}
bassClarinet = \relative c'' {
  \global
  \transposition bes,
  c1~ |%m1
  c2 f,2 |%m2
  f1 |%m3
  g1 |%m4
  c1~ |%m5
  c2 f,2 |%m6
  f1 |%m7
  g2 c, |%m8
  c2 cis4 d |%m9
  r2 b'32( ais fis d) r8 aes4 |%m10
  c2 cis4 d |%m11
  r2 b'32( ais fis d) r8 aes4 |%m12
  c1 |%m13
  c8 r des4~des8 r r4 |%m14
  c4 r c r |%m15
  bes'8 r des,4~ des8 r r4 |%m16
  c4( des) a( des) |%m17
  c8 \tuplet3/2 {des16( f g} a8) r bes8 \tuplet 3/2 {des16( f g} aes8) r |%m18
  r1 |%m19
  c,1~ |%m20
  c2 f,2 |%m21
  r8 \tuplet 3/2 {c16( des f} aes8) 
       \tuplet 3/2 {c16( des f} aes8)
         \tuplet 3/2 {aes16( f des} c8) aes'32( f des c |%m22
  b1) |%m23       
  c2( bes4 a) |%m24
  aes4( g fis c')|%m25
  f,4 c' fis, c' |%m26
  g4 b c, c' |%m27
  c4( g) fis( cis) |%m28
  c'4( g) fis( cis) |%m29
  r4 f r2 |%m30
  r4 g( c,2) \bar "|." |%m31
}

flutePart = \new Staff \with {
  instrumentName = "Flute"
  midiInstrument = "flute"
} \flute

oboePart = \new Staff \with {
  instrumentName = "Oboe"
  midiInstrument = "oboe"
} \oboe

clarinetPart = \new Staff \with {
  instrumentName = "Clarinet"
  midiInstrument = "clarinet"
} \clarinet

hornFPart = \new Staff \with {
  instrumentName = "Horn in F"
  midiInstrument = "french horn"
} \hornF

bassClarinetPart = \new Staff \with {
  instrumentName = "Bass clarinet"
  midiInstrument = "clarinet"
} \bassClarinet

\score {
  <<
    \flutePart
    \oboePart
    \clarinetPart
    \hornFPart
    \bassClarinetPart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
