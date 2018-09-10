function [temp2, p2] = secondSmallest (v)
  n=length(v);
  temp=realmax;
  p=1;
  for i=1:n
    if v(i)<temp
      temp=v(i);
      p=i;
    endif
  endfor
  v(p)=realmax;
  temp2=realmax;
  p2=1;
  for i=1:n
    if v(i)<temp2
      temp2=v(i);
      p2=i;
    endif
  endfor
endfunction
