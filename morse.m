function m = morse()
%ultimul nivel
h = {'H' {} {}};
v = {'V' {} {}};
f = {'F' {} {}};
l = {'L' {} {}};
p = {'P' {} {}};
j = {'J' {} {}};
b = {'B' {} {}};
x = {'X' {} {}};
c = {'C' {} {}};
y = {'Y' {} {}};
z = {'Z' {} {}};
q = {'Q' {} {}};

%penultimul nivel
s = {'S' h v };
u = {'U' f {}};
r = {'R' l {}};
w = {'W' p j };
d = {'D' b x };
k = {'K' c y };
g = {'G' z q };
o = {'O' {} {}};

%nivelul doi
i = {'I' s u};
a = {'A' r w};
n = {'N' d k};
m = {'M' g o};

%nivelul unu
e = {'E' i a};
t = {'T' n m};

%master level
m = {'' e t};
endfunction