function x = morse_encode(c)
M = morse();
s = '';
search(M,c);
endfunction

function [] = search(M,c)
  if isempty(M)
   return
  else
    search(M{2},c);
    M{1}
    search(M{3},c);
  endif
endfunction