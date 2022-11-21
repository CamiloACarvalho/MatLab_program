% TRABALHO 7
% CAMILO AUGUSTO CARVALHO 201071055
% EPD061-B

%1) CRIAR UMA PROGRAMA PARA ENCONTRAR O MENOR ELEMENTO DE UMA MATRIZ
%QUALQUER. AO FINAL DEVERÁ INFORMAR O VALOR DO ELEMENTO E SUA POSIÇÃO NA
%MATRIZ.
 
%LIMPA TODOS OS DADOS DO COMMAND WINDOWS E WORKSPACE
clear
clc
 
%DECLARANDO AS VARIÁVEIS
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
        %ARMAZENA O ELEMENTO DE MENOR NÚMERO
      if(Matriz(i,j)<B)                  
          B=Matriz(i,j);
          A=i;
          coluna=j;
      end
    
    end
  end
  
  % OS RESULTADOS SERÃO
 disp('O menor valor é: ');
 disp(B);
 disp('Sua posição é:')
 disp(A+1);
 disp('Sua posição na coluna é:')
 disp(coluna+1);
 
 
 % 2)Criar um programa para ler uma matriz e substituir os valores 
 % negativos por zero. Imprimir a matriz final.
 
  %Variáveis
 
 
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
  disp ('A matriz é:');
  disp(Matriz);
  
% 3) Criar um programa para ler uma matriz e acrescentar a mesma uma 
% última coluna cujos elementos são a soma dos elementos da respectiva 
% linha. Imprimir a matriz resultante.
  
   %Variáveis
 
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
 disp('A nova matriz será:')
 disp(Matriz);
 

 % 4) Criar um programa para ler uma matriz e acrescentar uma última
 % coluna cujos elementos são o menor elemento da respectiva linha. 
 % Imprimir a matriz resultante.
  
 
   %Variáveis
  
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
 
 disp('A nova matriz é:')
 disp(Matriz);
 
 