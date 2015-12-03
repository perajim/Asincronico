trama=input('Ingrese el numero de tramas: ');
names = cell(trama,1);
for i=1:trama
    s = ['Ingrese el valor de la trama: ' num2str(i) ': '];
    names{i} = input(s);
end
for i=1:trama
    largos(i)=length(names{i});
end
maximos=max(largos);
concat='|';
for j=maximos:-1:1
   for i=1:trama
       less=length(names{i});
       palabra=names{i};
       concat=[concat,palabra(less)];   
   end   
end

disp(concat);