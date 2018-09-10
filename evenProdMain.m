x = input('Please specify the number of rows: ');
y = input('Please specify the number of columns: ');
Mat=zeros(x,y);
for i=1:x
  for j=1:y
    Mat(i,j)=input(['Please specify the value of row: ' num2str(i) ' and column: ' num2str(j) ' ']);
  endfor
endfor
a=evenprod(Mat);
if a==1;
  disp('The product of the units of the given matrix is even ');
else
  disp('The product of the units of the given matrix is uneven ');
endif

function a = evenprod(U)
  a=0;
  p=1;
  [n,m]=size(U);
  for i=1:n
    for j=1:m
      p=p*U(i,j);
    endfor
  endfor
  if rem(p,2)==0;
    a=1;
  endif
endfunction
