A = [0 1 0 0 0 1 0 0 0;
     1 0 0 0 0 0 0 0 0;
     0 0 0 1 0 0 0 0 0;
     0 0 1 0 0 0 0 0 0;
     0 0 0 0 0 1 0 0 0;
     1 0 0 0 1 0 0 0 0;
     0 0 0 0 0 0 0 0 1;
     0 0 0 0 0 0 1 0 1;
     0 0 0 0 0 0 0 1 0];
 
 G = sparse(A);
 
 out = findCycles(G); 