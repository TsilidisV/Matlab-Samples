function str = a2c(s,c)
  n=length(s);
  str=s;
  for i=1:n
    if s(i)=='a'
      str(i)='c';
    endif
  endfor
endfunction
