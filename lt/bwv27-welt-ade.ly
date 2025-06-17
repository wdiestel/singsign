
\header {
	title = "BWV 27, 6. Choral, Welt ade!"
	composer = "J. S. Bach"
}

\score {	
    \new ChoirStaff <<
      \new Staff 
\with {
  instrumentName = "Sopran"
  shortInstrumentName = "S."
}               
      <<
	\transpose c c' {
  
	  \relative {
	    \time 2/2
	    \key f \major
	    %\partial 2
   	    \autoBeamOff
	    <<
	    \new Voice = "Sopran I"
	    { \voiceOne
	    r2 r4 d'8 d f4. f8 es4 c d2 c r4 bes8 bes bes( a) bes( c) d4 c bes2
	    d4 e f d c bes a2 g4 d'8 d es2( es4) d^"-ge" c4.^"stol -" c8^"ze" bes1
	    a4 a bes c d4. d8 cis2 f4 f e d e4. d8 d2
	    bes\breve c1 d\breve f1 es\breve es1 d\breve.
	    f\breve f1 f\breve. es1^"und" c1.^"See-" c2^"lig-" bes\breve.^"keit."
	    \time 3/1 
	    } % voiceOne
	    %\\
	    \new Voice = "Sopran II"
	    { \voiceTwo
	    r2 r4 bes8 bes d4 bes c a bes2 a r4 g8 g g4 g f4. f8 f2
	    f4 c' a bes a g g( fis) g bes8 bes bes2 f4 bes2 a4 bes1
	    f4 f g a a g a2 a4 a g d d cis d2
	    g\breve a1 bes\breve bes1 bes\breve a1 bes\breve.
	    d\breve c1 bes\breve bes1 bes\breve a1 bes\breve.
	    \time 3/1 
	    } % voiceTwo
	    >>
	    \bar "|." 
	    \autoBeamOn
	  } % relative
	} % transpose
	 \new Lyrics \lyricsto "Sopran II" {
				%\addlyrics {
		     Welt, a -- de! ich bin dein mü -- de, ich will nach dem Him -- mel zu,
		     da wird sein der rech -- te Frie -- de und die ew' -- ge, stol -- ze Ruh.
		     Welt, bei dir ist Krieg und Streit, nichts, denn lau -- ter Ei -- tel -- keit;
		     in dem Him -- mel al -- le -- zeit Frie -- de, Freud' und See -- lig -- keit.
		     
	} % lyrics
      >> % Staff
	
      \new Staff 
\with {
  instrumentName = "Alt"
  shortInstrumentName = "A."  
}      
      <<
	\transpose c c' {
	  \relative {
	    \time 2/2
	    \key f \major
	    %\partial 2
   	    \autoBeamOff
	    <<
	    \new Voice = "Alt"
	    { %\voiceOne
	    f4 f f2( f4) f g f f2 f4 f8 f d2. bes4 bes c d2
	    f4 es d d f d d2 d g4 g f4. f8 f4 f f1
	    f4 d d e d4. d8 e2 f4 f g f e4. e8 fis2
	    \time 3/1 g\breve es1 f\breve f1 g\breve es1 f\breve. f\breve f1 f\breve. g1 f1. f2 f\breve.
	    } % voiceOne
	    >>
	    \bar "|." 
	    \autoBeamOn
	  } % relative
	} % transpose
	 \new Lyrics \lyricsto "Alt" {
				%\addlyrics {
		     Welt, a -- de! ich bin dein mü -- de, ich will nach dem Him -- mel zu,
		     da wird sein der rech -- te Frie -- de und die ew' -- ge, stol -- ze Ruh.
		     Welt, bei dir ist Krieg und Streit, nichts, denn lau -- ter Ei -- tel -- keit;
		     in dem Him -- mel al -- le -- zeit Frie -- de, Freud' und See -- lig -- keit.
	} % lyrics
            
      >> % Staff
	\new Staff 
\with {
  instrumentName = "Tenor"
  shortInstrumentName = "T."
}    	
	<<
	  \transpose c c' {
	  \relative {
	    \clef "treble_(8)"
	    \time 2/2
	    \key f \major
	    %\partial 4
   	    \autoBeamOff
	    <<
	    \new Voice = "Tenor"
	    { %\voiceOne
	      d4 d d2( d4) d c c bes2 c4 a8 a bes2. bes4 bes a bes2
	      bes4 g f bes c g a2 bes2. bes8 bes c4 bes c4. c8 d1
	      d4 d bes a d d, a'2 a4 c c a a4. a8 a2
	      \time 3/1  a\breve c1 f,\breve f1 c\breve c'1 d\breve. d\breve f1 d\breve. d1 c1. c2 d\breve.
	    } % voiceOne
	    >>
	    \bar "|." 
	    \autoBeamOn
	  } % relative
	} % transpose
	 \new Lyrics \lyricsto "Tenor" {
				%\addlyrics {
		     Welt, a -- de! ich bin dein mü -- de, ich will nach dem Him -- mel zu,
		     da wird sein der rech -- te Frie -- de und die ew' -- ge, stol -- ze Ruh.
		     Welt, bei dir ist Krieg und Streit, nichts, denn lau -- ter Ei -- tel -- keit;
		     in dem Him -- mel al -- le -- zeit Frie -- de, Freud' und See -- lig -- keit.
		     
	} % lyrics
	>> % Staff
	
	\new Staff 
\with {
  instrumentName = "Bass"
  shortInstrumentName = "B."  
}    	
	<<
	  %\transpose c c' 
	  {
	  \relative {
	    \clef bass
	    \time 2/2
	    \key f \major
	    %\partial 4
   	    \autoBeamOff
	    <<
	    \new Voice = "Bass"
	    { %\voiceOne
	      bes4 bes bes2( bes4) d,4 es f bes,2 f4 f'8 f g2. g4 bes f bes,2
	      bes4 c d bes f g d'2 g,2. g'8 g a4 bes f4. f8 bes,1
	      d4 d d c bes4. bes8 a2 f4 f c' d a4. a8 d2
	      \time 3/1  es\breve c1 bes\breve d1 c\breve c1 bes\breve. bes'\breve a1 bes\breve. es1, f1. f2 bes,\breve.
	    } % voiceOne
	    >>
	    \bar "|." 
	    \autoBeamOn
	  } % relative
	} % transpose
	 \new Lyrics \lyricsto "Bass" {
				%\addlyrics {
		     Welt, a -- de! ich bin dein mü -- de, ich will nach dem Him -- mel zu,
		     da wird sein der rech -- te Frie -- de und die ew' -- ge, stol -- ze Ruh.		     
		     Welt, bei dir ist Krieg und Streit, nichts, denn lau -- ter Ei -- tel -- keit;
		     in dem Him -- mel al -- le -- zeit Frie -- de, Freud' und See -- lig -- keit.
		     
	} % lyrics
	>> % Staff	
     
     >> % ChoirStaff
      } % score

