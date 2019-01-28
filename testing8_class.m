##numero=input('Ingresa un numero:');
##switch numero 
##   case -1
##     disp('Menos uno');
##   case 0
##     disp('cero');
##   case 1
##     disp('Uno');
##   otherwise
##     disp('otro valor');
##endswitch
n=1;
nFact=1;
while nFact< 1e10
  n=n+1;
  nFact=nFact*n;
endwhile
fprintf('n: %d\n',n);
fprintf('n!: %d\n',nFact);