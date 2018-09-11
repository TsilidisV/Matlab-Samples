%{
Γράψτε ένα πρόγραµµα που να επαληθεύει την ανισότητα
https://i.imgur.com/TMRzsmJ.png
για n = 1, . . . , 100. Το πρόγραµµά σας πρέπει να εµφανίζει τη λέξη TRUE αν η ανισότητα επαληθε-
ύεται για όλες τις τιµές του n και τη λέξη FALSE στην αντίθετη περίπτωση.

%}

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
