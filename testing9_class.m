n=5;
hilbert_mat=zeros(n);
for r=n:-1:1
  for c=n:-1:1
    hilbert_mat(r,c)=1/(r+c-1)
  endfor
endfor