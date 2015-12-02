trama=input('Ingrese el numero de tramas: ');
rodajas=trama-1;
names = cell(trama,1);
for i=1:trama
    s = ['Ingrese el valor de la trama: ' num2str(i) ': '];
    names{i} = input(s);
end

 concatenacion=' ';
 rods=' ';
while(true)
    n=names{i};
    lar=length(n);
    while(lar ~= 0)
        concatenacion =[num2str(concatenacion), n(lar), num2str(i)];
        lar=lar-1;
    end
    break;
end
    rods=[num2str(rods),'|', concatenacion,'|'];
    
disp(rods);