trama=input('Ingrese el numero de tramas: ');
rodajas=trama-1;
names = cell(trama,1);
for i=1:trama
    s = ['Ingrese el valor de la trama: ' num2str(i) ': '];
    names{i} = input(s);
end
%disp(rodajas);
for i=1:trama
    largos(i)=length(names{i});
end
maximos=max(largos);
%disp(maximos);
 concatenacion='|';
  n=names{i};
    lar=length(n);
    multix='';
  div=0;
  %disp(trama);
   menos = 0;
   dimis =0;
for h=maximos:-1:1    
        for f=1:trama              
                less=length(names{f}); 
                    if (menos~=3) 
                            
                            letra=names{f};
                            if((less-dimis)<1)
                                concatenacion =['', concatenacion,];
                            else
                                menos = menos+1;
                                concatenacion =[letra(less-dimis), num2str(f), concatenacion,];
                            end
                    else  
                           %menos = 1;
                           letra=names{f};
                            if((less-dimis)<1)
                                concatenacion =['', concatenacion,];
                            else
                                menos = 1;
                                 concatenacion =[letra(less-dimis), num2str(f),'| |',concatenacion];
                            end;
                    end                    
        end
         dimis = dimis+1;
end
   concatenacion =['|', concatenacion];
%disp(num2str(trama));
%disp(rodajas);
disp(concatenacion);