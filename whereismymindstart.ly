\version "2.22.0"

\header {
  title = "Where Is My Mind?"
  subtitle = "Maxence Cyrin Version"
  composer = "Pixies (Arr. Michael Maiber)"
}

global = {
  \key e \major
  \time 4/4
  \tempo 4 = 82
}

upper = {
  \global
  % --- INTRO (Measures 1-2) ---
  r1 | r1 |
  
  % --- VERSE THEME (Measures 3-6) ---
  e''8 gis''8 gis''8 e''8 e''8 gis''8 gis''8 e''8 | 
  e''8 dis''8 dis''8 gis''8 e''8 dis''8 dis''8 gis''8 |
  e''8 gis''8 gis''8 e''8 e''8 gis''8 gis''8 e''8 | 
  e''8 dis''8 dis''8 gis''8 e''8 dis''8 cis''8 dis''8\fermata |
  
  % --- TRANSITION/PRE-CHORUS (Measures 7-12) ---
  e''16 dis''16 e''8~ e''8 e''16 dis''16 b'8 cis''8 b'4 | 
  r2 r4 dis''8 cis''8 |
  dis''16 cis''16 e''8~ e''8 dis''8 dis''8 e''8 e''8 dis''8 cis''8 dis''8 | 
  r1 |
  e''16 dis''16 e''8~ e''16 dis''16 e''8~ e''16 dis''16 e''8~ e''16 dis''16 e''8 | 
  dis''16\fermata cis''16 dis''8~ dis''16 cis''16 dis''8~ dis''16\fermata cis''16 e''8 dis''8 cis''8 |
  
  % --- MAIN CHORUS MOTIF FRAME (Structural Continuation) ---
  e''8 gis''8 gis''8 e''8 e''8 gis''8 gis''8 e''8 |
  e''8 dis''8 dis''8 gis''8 e''8 dis''8 dis''8 gis''8 |
  e''8 gis''8 gis''8 e''8 e''8 gis''8 gis''8 e''8 |
  e''8 dis''8 dis''8 gis''8 e''8 dis''8 cis''8 dis''8 \bar "|."
}

lower = {
  \global
  \clef bass
  % --- INTRO (Measures 1-2) ---
  e,1~ | e,1 |
  
  % --- VERSE THEME (Measures 3-6) ---
  e,4 <e gis b>4 e,4 <e gis b>4 | 
  cis4 <e gis b>4 cis4 <e gis b>4 |
  e,4 <e gis b>4 e,4 <e gis b>4 | 
  cis4 <e gis b>4 cis4 <e gis b>4 |
  
  % --- TRANSITION/PRE-CHORUS (Measures 7-12) ---
  gis,,4 <dis gis b>4 gis,,4 <dis gis b>4 | 
  a,,4 <e a cis'>4 a,,4 <e a cis'>4 |
  e,4 <e gis b>4 e,4 <e gis b>4 | 
  cis4 <e gis b>4 cis4 <e gis b>4 |
  gis,,4 <dis gis b>4 gis,,4 <dis gis b>4 | 
  a,,4 <e a cis'>4 a,,4 <e a cis'>4 |
  
  % --- MAIN CHORUS FRAME ---
  e,4 <e gis b>4 e,4 <e gis b>4 |
  cis4 <e gis b>4 cis4 <e gis b>4 |
  gis,,4 <dis gis b>4 gis,,4 <dis gis b>4 |
  a,,4 <e a cis'>4 a,,4 <e a cis'>4 \bar "|."
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}