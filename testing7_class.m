A=rand(3)
limit=0.5;
[B]=(A>limit)
[i j]=find(B);
if sum(sum(B))>0
  fprintf('Indices de valores > %4.2f: \n',limit)
  disp([i j])
 else 
  disp('Todos los valores son menores que el limite')
endif
