%Trabalho para nota 2
%Camilo Augusto Carvalho 201071055
%EPD061 - Turma B


%EXERCICIO 1

%FAÇA UM PROGRAMA COM LAÇOS, QUE CRIE UMA MATRIZ ESPECIAL QUE TENHA 1s NA
%PRIMEIRA LINHA E NA PRIMEIRA COLUNA, E CUJOS ELEMENTOS RESTANTES SEJAM A 
%SOMA DE DOIS ELEMENTOS, O ELEMENTO ACIMA E O ELEMENTO À ESQUERDA, SE A
%SOMA FOR MENOR DO QUE 20. CASO CONTRÁRIO, O ELEMENTO SERÁ O MÁXIMO DENTRE
%AQUELES DOIS VALORES.

% i é o numero de linhas
i=input('Digite quantas linhas você deseja para a Matriz K  ');

%j é o numero de colunas
j=input('Digite quantas colunas você deseja para a Matriz K  ');

%esse dois comandos acima, vão definir o tamanho da matriz K
%a matriz K será preenchida inicialmente por 1s
K=ones(i,j);

%pra começar a soma do zero
soma=0;

%a variável l é referente a linhas
for l=2:i   %vai percorrer tada a linha da matriz até o máximo definido 
            %pelo usuário.
   
 %a viriável c é refenrente a coluna
    for c=2:j %vai percorrer toda a coluna da matriz até o máximo definido
              %pelo usuário. Todas inicial com 2 porque a primeira linha
              %e primeira coluna devem contar o numero 1
              
              if soma<20 %essa variável é responsável por manter que a soma
                         %dos termos não ultrapassará 20
                         
                         soma=K(l,c-1)+K(l-1,c);
                         
              else %caso a soma seja >20, ele vai calcular o máximo entre
                  %a linha e a coluna
                  
                  K(l,c)=max(K(l,c-1),K(l-1,c));
                  
              end %fehca o comando do if
              
              K(l,c)=soma; %essa função transformará o escalar soma em
                           % matriz
                           
    end %fecha o comando do for da coluna
    
end %fecha o comando do for para linha

K %retornará a matriz K
                  
                  

%EXERCÍCIO 2

%DADO UM PAÍS 'A' COM 5000000 HABITANTES E UM CRESCIMENTO VEGETATIVO DE 3%
%AO ANO, E UM PAÍS 'B' COM POPULAÇÃO DE 7000000 HABITANTES E 2% DE 
%CRESCIMENTO VEGETATIVO, CALCULAR E IMPRIMIR O TEMPO NECESSÁRIO PARA QUE A
%POPULAÇÃO DO PAÍS 'A' ULTRAPASSE A DO PAÍS 'B'

%declarando as variáveis. para isso declaro que seus valores iniciais 
paisA=5000000;
paisB=7000000;

%declarando a variável que indicará o tempo em que a população do país A
%vai ultrapassar a população do pais B. como a variável tempo é um
%acumulador, logo ela vai iniciar com zero
tempo=0;

while paisA <= paisB %isso fará com que o contador acumule o tempo até que
                     %a população do pais A passe a população do pais B
                    
                     %calculo do crescimento das populações de cada pais
                     paisA=paisA*1.03;
                     paisB=paisB*1.02;
                     
                     %contador do tempo gasto para que a população A
                     %ultrapasse a população do pais B
                     tempo=tempo+1;

%termina o programa com o while
end

%para imprimir o resultando somente quando a condição do while for
%satisfeita.
if paisA > paisB
    
%imprimindo a resposta do exercício 2
disp('O país A terá uma populção maior que o país B daqui (em anos): ')
disp (tempo)

%para fechar o comando da condição if
end

                     






