%{
Γράψτε συνάρτηση MATLAB που δέχεται ένα διάνυσµα n στοιχείων και να δη-
µιουργεί ένα κυκλικό πίνακα n×n. Π.χ. για n = 3 το διάνυσµα v = [a1, a2, a3]
δηµιουργεί τον κυκλικό πίνακα [a1 a2 a3; a3 a1 a2; a2 a3 a1].
%}
function C = circularM(v)
  n=length(v);
  C=zeros(n,n);
  C(1,:)=v;
  for i=2:n
    C(i,1)=C(i-1,n);
    for j=2:n
      C(i,j)=C(i-1,j-1);
    endfor
  endfor
endfunction
