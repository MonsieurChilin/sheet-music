\header {
  title = "Untitled"
  composer = "Composer"
}
\paper {
 #(set-paper-size "tabloid")
}

<<
  %% Wood
    %% Fl
      \new StaffGroup << \new StaffGroup \with { systemStartDelimiter = #'SystemStartSquare } <<
      \new Staff \relative { c''1 }
      \new Staff \relative { c''1 }
      >>
    %% Ob
      \new StaffGroup \with { systemStartDelimiter = #'SystemStartSquare } <<
      \new Staff \relative { c''1 }
      \new Staff \relative { c''1 }
      >>
    %% Cl
      \new StaffGroup \with { systemStartDelimiter = #'SystemStartSquare } <<
      \new Staff \relative { c''1 }
      \new Staff \relative { c''1 }
      >>
    %% Fg
      \new StaffGroup \with { systemStartDelimiter = #'SystemStartSquare } <<
      \new Staff \relative { c''1 }
      \new Staff \relative { c''1 }
      >>
      >>
  %% Brass
    %% Corn 
      \new StaffGroup << \new StaffGroup \with { systemStartDelimiter = #'SystemStartSquare } <<
      \new Staff \relative { c''1 }
      \new Staff \relative { c''1 }
      >>
    %% Tr-b 
      \new Staff \relative { c''1 }
    %% Tr-n
      \new StaffGroup \with { systemStartDelimiter = #'SystemStartSquare } <<
      \new Staff \relative { c''1 }
      \new Staff \relative { c''1 }
      >>
      >>
  %% Piano/Arpa
    \new GrandStaff <<
    \new Staff \relative { c''1 }
    \new Staff \relative { c''1 }
    >>
    %% Drums
   \new StaffGroup <<
  \new Staff \relative { c''1}
  \new RhythmicStaff  { c''1}
  \new RhythmicStaff  { c''1}
  \new RhythmicStaff  { c''1}
>>
  %% Arhi
    %% Vn I + Vn II
      \new StaffGroup << \new StaffGroup \with { systemStartDelimiter = #'SystemStartSquare } <<
      \new Staff \relative { c''1 }
      \new Staff \relative { c''1 }
      >>
    %% Vl
      \new Staff \relative { c''1 }

    %% Vc + Cb
      \new StaffGroup \with { systemStartDelimiter = #'SystemStartSquare } <<
      \new Staff \relative { c''1 }
      \new Staff \relative { c''1 }
      >>
      >>
>>
