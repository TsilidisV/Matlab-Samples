%{
ƒ¡ƒÏ?ƒÕƒÑƒÃ ƒÐƒÒƒË?ƒÏƒÑƒÅƒÐƒÅ MATLAB ƒÎƒÍƒÒ ƒÂ?ƒÔƒÃƒÑƒ¿ƒÇ ?ƒËƒ¿ ƒÂƒÇ?ƒËƒÒƒÐƒÊƒ¿ n ƒÐƒÑƒÍƒÇƒÔƒÃ?ƒÖƒË ƒÈƒ¿ƒÇ ƒËƒ¿ ƒÂƒÅ-
ƒÊƒÇƒÍƒÒƒÏƒÁƒÃ? ?ƒËƒ¿ ƒÈƒÒƒÈƒÉƒÇƒÈ? ƒÎ?ƒËƒ¿ƒÈƒ¿ n~n. ƒ®.ƒÔ. ƒÁƒÇƒ¿ n = 3 ƒÑƒÍ ƒÂƒÇ?ƒËƒÒƒÐƒÊƒ¿ v = [a1, a2, a3]
ƒÂƒÅƒÊƒÇƒÍƒÒƒÏƒÁƒÃ? ƒÑƒÍƒË ƒÈƒÒƒÈƒÉƒÇƒÈ? ƒÎ?ƒËƒ¿ƒÈƒ¿ [a1 a2 a3; a3 a1 a2; a2 a3 a1].
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
