%Trabalho para nota 2
%Camilo Augusto Carvalho 201071055
%EPD061 - Turma B


%EXERCICIO 1

%FA�A UM PROGRAMA COM LA�OS, QUE CRIE UMA MATRIZ ESPECIAL QUE TENHA 1s NA
%PRIMEIRA LINHA E NA PRIMEIRA COLUNA, E CUJOS ELEMENTOS RESTANTES SEJAM A 
%SOMA DE DOIS ELEMENTOS, O ELEMENTO ACIMA E O ELEMENTO � ESQUERDA, SE A
%SOMA FOR MENOR DO QUE 20. CASO CONTR�RIO, O ELEMENTO SER� O M�XIMO DENTRE
%AQUELES DOIS VALORES.

% i � o numero de linhas
i=input('Digite quantas linhas voc� deseja para a Matriz K  ');

%j � o numero de colunas
j=input('Digite quantas colunas voc� deseja para a Matriz K  ');

%esse dois comandos acima, v�o definir o tamanho da matriz K
%a matriz K ser� preenchida inicialmente por 1s
K=ones(i,j);

%pra come�ar a soma do zero
soma=0;

%a vari�vel l � referente a linhas
for l=2:i   %vai percorrer tada a linha da matriz at� o m�ximo definido 
            %pelo usu�rio.
   
 %a viri�vel c � refenrente a coluna
    for c=2:j %vai percorrer toda a coluna da matriz at� o m�ximo definido
              %pelo usu�rio. Todas inicial com 2 porque a primeira linha
              %e primeira coluna devem contar o numero 1
              
              if soma<20 %essa vari�vel � respons�vel por manter que a soma
                         %dos termos n�o ultrapassar� 20
                         
                         soma=K(l,c-1)+K(l-1,c);
                         
              else %caso a soma seja >20, ele vai calcular o m�ximo entre
                  %a linha e a coluna
                  
                  K(l,c)=max(K(l,c-1),K(l-1,c));
                  
              end %fehca o comando do if
              
              K(l,c)=soma; %essa fun��o transformar� o escalar soma em
                           % matriz
                           
    end %fecha o comando do for da coluna
    
end %fecha o comando do for para linha

K %retornar� a matriz K
                  
                  

%EXERC�CIO 2

%DADO UM PA�S 'A' COM 5000000 HABITANTES E UM CRESCIMENTO VEGETATIVO DE 3%
%AO ANO, E UM PA�S 'B' COM POPULA��O DE 7000000 HABITANTES E 2% DE 
%CRESCIMENTO VEGETATIVO, CALCULAR E IMPRIMIR O TEMPO NECESS�RIO PARA QUE A
%POPULA��O DO PA�S 'A' ULTRAPASSE A DO PA�S 'B'

%declarando as vari�veis. para isso declaro que seus valores iniciais 
paisA=5000000;
paisB=7000000;

%declarando a vari�vel que indicar� o tempo em que a popula��o do pa�s A
%vai ultrapassar a popula��o do pais B. como a vari�vel tempo � um
%acumulador, logo ela vai iniciar com zero
tempo=0;

while paisA <= paisB %isso far� com que o contador acumule o tempo at� que
                     %a popula��o do pais A passe a popula��o do pais B
                    
                     %calculo do crescimento das popula��es de cada pais
                     paisA=paisA*1.03;
                     paisB=paisB*1.02;
                     
                     %contador do tempo gasto para que a popula��o A
                     %ultrapasse a popula��o do pais B
                     tempo=tempo+1;

%termina o programa com o while
end

%para imprimir o resultando somente quando a condi��o do while for
%satisfeita.
if paisA > paisB
    
%imprimindo a resposta do exerc�cio 2
disp('O pa�s A ter� uma popul��o maior que o pa�s B daqui (em anos): ')
disp (tempo)

%para fechar o comando da condi��o if
end

                     






