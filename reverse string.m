%{
ƒ¡ƒÏ?ƒÕƒÑƒÃ ƒÊƒÇƒ¿ ƒÐƒÒƒË?ƒÏƒÑƒÅƒÐƒÅ MATLAB ƒÎƒÍƒÒ ƒËƒ¿ ƒÂ?ƒÔƒÃƒÑƒ¿ƒÇ ƒÐƒ¿ƒË ƒÃ?ƒÐƒÍƒÂƒÍ ƒÊƒÇƒ¿ ƒÐƒÒƒÊƒÀƒÍƒÉƒÍƒÐƒÃƒÇƒÏ?
x ƒÈƒ¿ƒÇ ƒËƒ¿ ƒÑƒÅƒË ƒÃƒÎƒÇƒÐƒÑƒÏ?ƒÓƒÃƒÇ ƒÊƒÃ ƒ¿ƒËƒÑƒÃƒÐƒÑƒÏƒ¿ƒÊƒÊ?ƒËƒÅ ƒÐƒÃƒÇƒÏ?.
%}
function p = rS(a)
n = length(a);
if rem(n,2)~=0
  p(fix(n/2)+1)=a(fix(n/2)+1);
for i=1:fix(n)/2
  temp=a(i); p(i)=a(n-i+1); p(n-i+1)=temp;
end
end