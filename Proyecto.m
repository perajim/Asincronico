trama=input('Ingrese el numero de tramas: ');
rodajas=trama-1;
names = cell(trama,1);
for i=1:trama
    s = ['Ingrese el valor de la trama: ' num2str(i) ': '];
    names{i} = input(s);
end
disp(rodajas);
for i=1:trama
    largos(i)=length(names{i});
end
maximos=max(largos);
disp(maximos);
 concatenacion='|';
  n=names{i};
    lar=length(n);
    multix='';
  div=0;
for h=maximos:-1:1 
     menos = 0;
        for f=1:trama
            less=length(names{f});
            if (menos < rodajas)                
                    letra=names{f};                    
                     concatenacion =[letra(h), num2str(f), concatenacion,];                           
            else                
                    letra=names{f};                    
                     concatenacion =[' |',letra(h), num2str(f), concatenacion];   
                
            end
            menos = menos+1; 
           div = div + 1;         
        end
        concatenacion =['|', concatenacion];
end
   
%disp(num2str(trama));
disp(concatenacion);