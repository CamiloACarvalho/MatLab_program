%TRABALHO PARA NOTA 8
%CAMILO AUGUSTO CARVALHO 201071055
%EPD061 - TURMA B
 
%1) CRIAR UM PROGRAMA PARA LER UMA MATRIZ QUADRADA E GERAR UMA SEGUNDA
%MATRIZ FORMADA POR ZEROS E A DIAGONAL PRINCIPAL DA PRIMEIRA MATRIZ.
%IMPTIMIR A MATRIZ RESULTANTE.

 
%dimensionando a matriz
i=input('digite o tamanho para uma matriz quadrada    ');
j=input('digite o tamanho para uma matriz quadrada    ');
 
%criando a matriz quadrada aleat�ria
matriz=rand(i,j);
diagonal=zeros(i,j);
%varre toda a matriz (foi baseado em programa��o em C
for linha=1:i
    for coluna=1:j
        
        if linha==coluna %pq ele n�o aceita linha=coluna?
            
            diagonal(linha,coluna)=matriz(linha,coluna);
            
        end
        
    end
end
 
disp('A reposta �  ')
diagonal
fim=0;



%2)CONTRUA UM ALGORITMO QUE, PARA UM GRUPO DE 50 VALORES INTEIROS,
%DETERMINE:
 
 
%criando uma matriz de n�meros inteiros positivos negativos com 50 valores
 
M=randi([-25,30],7,7);
 
%A) A SOMA DOS N�MEROS POSITIVOS;
 
%acumulador de soma
soma=0;
 
%varre a matriz
for linha=1:7
    for coluna=1:7
        
        %assume um �nico valor
        valor=M(linha,coluna);
        
        %soma todos os valores positivos
        if valor>0
            soma=valor+soma;            
        end
    end
end
disp(' A soma dos valores positivos �:  ')
soma
 
%B)A QUANTIDADE DE VELORES NEGATIVOS
 
%contador de n�mero negativo
acumulador=0;
 
%varre a matriz
for linha=1:7
    for coluna=1:7
        
        %assume um �nico valor
        valor=M(linha,coluna);
        
        %contador de n�mero negativo
        if valor<0
            acumulador=acumulador+1;
        end
    end
end
 
disp(' A quantidade de valores negativos �:  ')
acumulador
fim=0;



%3)DADA UMA COLE��O DE N N�MEROS, IMPRIMIR A LOCALI��O DO PRIMEIRO N�MERO
%NEGATIVO, SE HOUVER.
 
%criando uma matriz de n�meros inteiros positivos negativos com 50 valores
 
MATRIZ=randi([-10,20],3,3);
 
%declarando as vari�veis
resultado=0;
l=0;
c=0;
 
%varrendo a matriz
for linha=1:3
    for coluna=1:3
        
        %assumindo um �nico valor para comparar
        negativo=min(MATRIZ(linha,coluna));
        
        if negativo<0 %se esse valor for negativo, guarda todos os dados
            resultado=negativo;
            l=linha;
            c=coluna;
        end
           
    end
end
 
 
disp(' O menor valor negativo �:  ')
resultado
disp(' A posi��o da linha �:   ')
l
disp(' A posi��o da coluna �:  ')
c           
fim=0;