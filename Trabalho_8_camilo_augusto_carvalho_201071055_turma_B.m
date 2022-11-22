%TRABALHO PARA NOTA 8
%CAMILO AUGUSTO CARVALHO 201071055
%EPD061 - TURMA B
 
%1) CRIAR UM PROGRAMA PARA LER UMA MATRIZ QUADRADA E GERAR UMA SEGUNDA
%MATRIZ FORMADA POR ZEROS E A DIAGONAL PRINCIPAL DA PRIMEIRA MATRIZ.
%IMPTIMIR A MATRIZ RESULTANTE.

 
%dimensionando a matriz
i=input('digite o tamanho para uma matriz quadrada    ');
j=input('digite o tamanho para uma matriz quadrada    ');
 
%criando a matriz quadrada aleatória
matriz=rand(i,j);
diagonal=zeros(i,j);
%varre toda a matriz (foi baseado em programação em C
for linha=1:i
    for coluna=1:j
        
        if linha==coluna %pq ele não aceita linha=coluna?
            
            diagonal(linha,coluna)=matriz(linha,coluna);
            
        end
        
    end
end
 
disp('A reposta é  ')
diagonal
fim=0;



%2)CONTRUA UM ALGORITMO QUE, PARA UM GRUPO DE 50 VALORES INTEIROS,
%DETERMINE:
 
 
%criando uma matriz de números inteiros positivos negativos com 50 valores
 
M=randi([-25,30],7,7);
 
%A) A SOMA DOS NÚMEROS POSITIVOS;
 
%acumulador de soma
soma=0;
 
%varre a matriz
for linha=1:7
    for coluna=1:7
        
        %assume um único valor
        valor=M(linha,coluna);
        
        %soma todos os valores positivos
        if valor>0
            soma=valor+soma;            
        end
    end
end
disp(' A soma dos valores positivos é:  ')
soma
 
%B)A QUANTIDADE DE VELORES NEGATIVOS
 
%contador de número negativo
acumulador=0;
 
%varre a matriz
for linha=1:7
    for coluna=1:7
        
        %assume um único valor
        valor=M(linha,coluna);
        
        %contador de número negativo
        if valor<0
            acumulador=acumulador+1;
        end
    end
end
 
disp(' A quantidade de valores negativos é:  ')
acumulador
fim=0;



%3)DADA UMA COLEÇÃO DE N NÚMEROS, IMPRIMIR A LOCALIÇÃO DO PRIMEIRO NÚMERO
%NEGATIVO, SE HOUVER.
 
%criando uma matriz de números inteiros positivos negativos com 50 valores
 
MATRIZ=randi([-10,20],3,3);
 
%declarando as variáveis
resultado=0;
l=0;
c=0;
 
%varrendo a matriz
for linha=1:3
    for coluna=1:3
        
        %assumindo um único valor para comparar
        negativo=min(MATRIZ(linha,coluna));
        
        if negativo<0 %se esse valor for negativo, guarda todos os dados
            resultado=negativo;
            l=linha;
            c=coluna;
        end
           
    end
end
 
 
disp(' O menor valor negativo é:  ')
resultado
disp(' A posição da linha é:   ')
l
disp(' A posição da coluna é:  ')
c           
fim=0;