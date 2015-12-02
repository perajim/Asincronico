trama=input('Ingrese el numero de tramas: ');
rodajas=trama-1;
names = cell(trama,1);
for i=1:trama
    s = ['Ingrese el valor de la trama: ' num2str(i) ': '];
    names{i} = input(s);
end