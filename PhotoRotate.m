%{
Γράψτε συνάρτηση PhotoRotate(filename) που να δέχεται ένα ασπρόμαυρο jpeg αρχείο εικόνας filename,
να περιστρέφει την εικόνα κατά 90◦ αριστερόστροφα και να εμφανίζει
την περιστραμμένη εικόνα.
%}

function PhotoRotate(filename)
  P = imread(filename);
  [n,m]=size(P);
  rot=zeros(m,n);
  rot = uint8(rot);
  for i=1:m 
     rot(m-i+1,:)=P(:,i)';
  endfor
  imshow(rot)
endfunction
