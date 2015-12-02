trama=input('Ingrese el numero de tramas: ');
rodajas=trama-1;
names = cell(trama,1);
for i=1:trama
    s = ['Ingrese el valor de la trama: ' num2str(i) ': '];
    names{i} = input(s);
end

for i=1:trama
    largos(i)=length(names{i});
end
maximos=max(largos);
disp(maximos);
 concatenacion=' ';
  n=names{i};
    lar=length(n);
    multix='';

for h=1:trama    
        less=length(names{h});
        if (less ~= 0)
            letra=names{h};
             concatenacion =[letra(less), num2str(h), concatenacion];   
        else
            concatenacion =[' ', concatenacion];
        end
end
   
%disp(num2str(trama));
disp(concatenacion);