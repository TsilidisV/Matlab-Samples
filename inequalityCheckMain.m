c='True';
for n=1:100
  sum=0;
  for k=1:n
    sum=sum+sqrt(n);
  endfor
  if sum<=2*n*sqrt(n)/3
    c='False';
    break;
  endif
endfor
disp(c);
