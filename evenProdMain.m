%{
Να γραφεί συνάρτηση evenprod του Matlab/Octave που να δέχεται δισδιάστατο πίνακα στην είσοδο και να επιστρέφει 1 αν το
γινόμενο των στοιχείων του είναι άρτιο και 0 διαφορετικά. Στη συνέχεια να γράψετε πρόγραμμα Matlab/Octave που:
(i). να ζητάει από τον χρήστη τον αριθμό των γραμμών και των αριθμό των στηλών ενός διδιάστατου πίνακα·
(ii). να ζητάει από τον χρήστη ένα-ένα τα στοιχεία του πίνακα, γραμμή-προς-γραμμή·
(iii). να καλεί τη συνάρτηση evenprod για τον πίνακα και να εκτυπώνει το αποτέλεσμα.
%}

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
