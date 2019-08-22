function x = multiple_encode(str)
x = '';
while ~isempty(str)
  sir = str;
  temp = str(1);
  %primul element din string se trece prin encode
  aux = morse_encode(temp);
  if length(str)>1
    %se elimina primul element din string
    sir = substr(sir,-length(sir)+1);
  endif
  if length(str) == 1
   sir = '';
  endif
  str = sir;
  %se concateneaza rezultatul cu spatii intre litere
  x = cstrcat(x,aux);
  x = cstrcat(x,' ');
endwhile
%se elimina ultimul element (un spatiu)
x = flip(x);
x = substr(x,-length(x)+1);
x = flip(x);
endfunction