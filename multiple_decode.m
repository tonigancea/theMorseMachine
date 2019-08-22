function x = multiple_decode(sir)
x = '';
while ~isempty(sir)
  %token imparte dupa spatii in cuvinte
  [tok rem] = strtok(sir);
  if length(rem)>1
    %token ia cu tot cu spatiu, se elimina spatiul
    rem = substr(rem,-length(rem)+1);
  endif
  sir = rem;
  %se foloseste functia de decodare
  aux = morse_decode(tok);
  %se concateneaza la sirul final
  x = strcat(x,aux);
endwhile
endfunction