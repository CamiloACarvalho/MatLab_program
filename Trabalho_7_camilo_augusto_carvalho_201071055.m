% TRABALHO 7
% CAMILO AUGUSTO CARVALHO 201071055
% EPD061-B

%1) CRIAR UMA PROGRAMA PARA ENCONTRAR O MENOR ELEMENTO DE UMA MATRIZ
%QUALQUER. AO FINAL DEVER� INFORMAR O VALOR DO ELEMENTO E SUA POSI��O NA
%MATRIZ.
 
%LIMPA TODOS OS DADOS DO COMMAND WINDOWS E WORKSPACE
clear
clc
 
%DECLARANDO AS VARI�VEIS
 Linha=0;
 Coluna=0;
 Matriz=0;
 A=0;
 B=0;
 M=randn(i,j);
%DIMENSIONANDO O TAMANHO DA MATRIZ
 Linha=input('Digite o numero de linhas: ');
 Coluna=input('Digite o numero de coluna:  ');
 
 %VARRE TODA A MATRIZ
 
 for i=1:Linha; 
    for j=1:Coluna; 
        
      Matriz(i,j)=M;
      B=Matriz(1,1);
    
    end
 end
 
 %VARRE NOVAMENTE TODA A COLUNA
  for i=1:Linha;                       
    for j=1:Coluna; 
        %ARMAZENA O ELEMENTO DE MENOR N�MERO
      if(Matriz(i,j)<B)                  
          B=Matriz(i,j);
          A=i;
          coluna=j;
      end
    
    end
  end
  
  % OS RESULTADOS SER�O
 disp('O menor valor �: ');
 disp(B);
 disp('Sua posi��o �:')
 disp(A+1);
 disp('Sua posi��o na coluna �:')
 disp(coluna+1);
 
 
 % 2)Criar um programa para ler uma matriz e substituir os valores 
 % negativos por zero. Imprimir a matriz final.
 
  %Vari�veis
 
 
 Linha=0;
 Coluna=0;
 Matriz=0;
 
 
 Linha=input('Digite a quantidade de linha:');
 Coluna=input('Digite a quantidade de colunas:');
 
 
 %Varrendo colunas e linhas
 
 for i=1:Linha; % Variando as linhas
    for j=1:Coluna; % Variando as colunas
      Matriz(i,j)=input('Digite os valores de cada elemento da matriz:');
    
    end
 end
 
 
 
  for i=1:Linha; % Variando as linhas
    for j=1:Coluna; % Variando as colunas
      if(Matriz(i,j)<0)%Se for menor que zero
          Matriz(i,j)=0;% Nesse caso o numero recebera o valor igual a 0         
      end
    end
  end
 
  %Mostrar o Resultado
  disp ('A matriz �:');
  disp(Matriz);
  
% 3) Criar um programa para ler uma matriz e acrescentar a mesma uma 
% �ltima coluna cujos elementos s�o a soma dos elementos da respectiva 
% linha. Imprimir a matriz resultante.
  
   %Vari�veis
 
  Linha=0;
  Coluna=0;
  Matriz=0;
  soma=0;
 
 
  Linha=input('Digite a quantidade de linha:');
  Coluna=input('Digite a quantidade de linha:');
 
 
 %Varrendo colunas e linhas
 
 for i=1:Linha; % Variando as linhas
    for j=1:Coluna; % Variando as colunas
      Matriz(i,j)=input('Digite os valores de cada elemento da matriz:');
      soma(i)=0;
    end
 end
 
 for i=1:Linha;
    for j=1:Coluna;
         soma(i)=soma(i)+Matriz(i,j);
    end
 end
 
 for i=1:Linha;
    Matriz(i,Coluna+1)= soma(i);
 end
 
%Mostrar o resultado
 disp('A nova matriz ser�:')
 disp(Matriz);
 

 % 4) Criar um programa para ler uma matriz e acrescentar uma �ltima
 % coluna cujos elementos s�o o menor elemento da respectiva linha. 
 % Imprimir a matriz resultante.
  
 
   %Vari�veis
  
  Linha=0;
  Coluna=0;
  Matriz=0;
  soma=0;
 
 
  Linha=input('Digite a quantidade de linhas:');
  Coluna=input('Digite a quantidade de colunas:');
 
 
 %Varrendo colunas e linhas
 
 for i=1:Linha; % Variando as linhas
    for j=1:Coluna; % Variando as colunas
      Matriz(i,j)=input('Digite os valores de cada elemento da matriz:');
      soma(i)=Matriz(i,1);
      if soma(i)>Matriz(i,j)
          soma(i)= Matriz(i,j);
          
      end
    end
 end
 
 
 for i=1:Linha;
    Matriz(i,Coluna+1)= soma(i);
 end
 
 disp('A nova matriz �:')
 disp(Matriz);
 
 