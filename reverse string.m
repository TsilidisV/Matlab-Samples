%{
Grapste µia synarthsh MATLAB pou na dexetai san eisodo µia syµboloseira
x kai na thn epistrefei µe antestraµµenh seira.
%}
function p = rS(a)
n = length(a);
if rem(n,2)~=0
  p(fix(n/2)+1)=a(fix(n/2)+1);
for i=1:fix(n)/2
  temp=a(i); p(i)=a(n-i+1); p(n-i+1)=temp;
end
end
