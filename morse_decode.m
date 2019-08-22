function x = morse_decode(sir)
m = morse();
%se verifica prmul element din string.
%si se parcurge arborele
while length(sir) > 1
  if sir(1) == '.'
    m = m{2};
  endif
  if sir(1) == '-'
    m = m{3};
  endif
  if isempty(m)
  x = '*';
  return
  endif
  %se elimina primul elemnt din string (a fost procesat)
  sir = substr(sir,-length(sir)+1);
endwhile
if sir(1) == '.'
  m = m{2};
endif
if sir(1) == '-'
  m = m{3};
endif
%daca celula e goala, se afiseaza *
if isempty(m)
x = '*';
return
endif
% se afiseaza elementul respectiv
x = m{1};
endfunction