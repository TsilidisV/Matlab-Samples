%{
����?�Ճу� �Ѓ҃�?�σуŃЃ� MATLAB �΃̓� ��?�ԃÃу��� ?�˃� ��?�˃҃Ѓʃ� n �Ѓу̓ǃԃ�?�փ� �ȃ��� �˃� ��-
�ʃǃ̓҃σ���? ?�˃� �ȃ҃ȃɃǃ�? ��?�˃��ȃ� n�~n. ��.��. ���ǃ� n = 3 �у� ��?�˃҃Ѓʃ� v = [a1, a2, a3]
�Ńʃǃ̓҃σ���? �у̓� �ȃ҃ȃɃǃ�? ��?�˃��ȃ� [a1 a2 a3; a3 a1 a2; a2 a3 a1].
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
