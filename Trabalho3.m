
%EXERC�CIOS

%INCLUA AS MATRIZES A E B E OBTENHA UMA MATRIZ C DA SEGUINTE FORMA:

            %A=[1 3 5]
            %B=[7 9 11]
            
a=[1 3 5];
b=[7 9 11];
c=[a,b];
d=[a;b];


disp('1) c=[a,b]  ')
disp(c)

disp('2) d=[a;b]   ')
disp(d)

disp('3) qual a diferen�a entre as matrizes c e d?   ')
disp(' A diferen�a � que na matriz c, adicionou 3 colunas e na matriz d, adicionou uma nova linha  ')

disp('4) transposta da matriz d  ')
disp(d')


%EXERC�CIOS

%SEJA A MATRIZ X, OBTENHA NO MATLAB: X=[6 2;-10 -5;3 0]

x=[6 2;-10 -5;3 0];
y=max(x);
z=min(x);
w=size(x);
p=length(x);
q=sum(x);
r=sort(x);
s=sort(x,'descend');

disp('a) a transposta de x  ')
disp(x')

disp('b) O vetor com os m�ximos valores de x  ')
disp(y)

disp('c) o vetor com os m�nimos valores de x   ')
disp(z)

disp('d) a dimens�o da matriz x   ')
disp(w)

disp('e) o maior valor da dimens�o de x   ')
disp(p)

disp('f) a soma dos elementos de cada coluna da matriz x   ')
disp(q)

disp('g) Monte uma matriz com a mesma dimens�o de x que possua os valores das colunas de x em ordem crescente')
disp(r)

disp('h) Monte uma matriz com a mesma dimens�o de x que possua os valores das colunas de x em ordem decrescente')
disp(s)


%TRABALHO 3

%1) VOC� VAI VIAJAR E POSSUI AS SEGUINTES INFORMA��ES:
%-DIST�NCIA DA SUA CASA AT� O DISTIN: 450KM
%-SEU CARRO CONSOME 12 LITROS DE GASOLINA POR KM RODADO OU 9 LITROS DE
%ALCOOL POR KM RODADO
%-O POSTO ONDE VOC� VAI ABASTECER EST� PRATICANDO O PRE�O DA GASOLINA
%R$2,85 POR LITRO
%OBTENHA NO MATLAB:

%A. QUANTOS LISTROS DE COMBUST�VEL PRECISA COLOCAR EM SEU CARRO PARA A
%VIAGEM DE IDA.

%B.QUANTO VAI GASTAR PARA FAZER A VIAGEM DE ITA AT� O DESTINO.

%C.QUAL DEVE SER O PRE�O DO �LCOOL PARA QUE SEJA FINACEIRAMENTE COMPENSADOR
%ABASTECER COM �LCOOL EM LUGAR NA GASOLINA, SABENDO QUE O SEU CARRO E
%BICOMBUST�VEL.

distancia=450;
gasolina=12;
alcool=9;
preco_gasolina=2.85;

letraA=(distancia/gasolina);
disp('A quantidade de gasolina para rodar 450km �:   ')
disp(letraA)

letraB=letraA*preco_gasolina;
disp('O gasto com a viagem de ida ser�:   ')
disp(letraB)

letraC=(distancia/alcool);
preco_alcool=((1-((letraC-letraA)/letraC))*preco_gasolina);
disp('O pre�o da alcool tem que ser no m�ximo:   ')
disp(preco_alcool)


%2) O CUSTO AO CONSUMIDOR DE UM CARRO NOVO � A SOMA DO CUSTO DE F�BRICA COM
%A PERCENTAGEM DO DISTRIBUIDOR E DOS IMPOSTOS (APLICADOS, PRIMEIRO OS
%IMPOSTOS SOBRE O CUSTO DE F�BRICA, E DEPOIS A PERCENTAGEM DO DISTRIBUIDOR
%SOBRE O RESULTADO). SUPONDO QUE A PERCENTAGEM DO DISTRIBUIDOR SOBRE SEJA
%28% E OS IMPOSTOS 45%. ESCREVE UM ALGORITMO QUE LEIA O CUSTO DE F�BRICA DE
%UM CARRO E INFORME O CUSTO AO CONSUMIDOR DO MESMO

valorF=input('Digite o valor de f�brica do ve�culo ');
custoF=valorF*1.73;

disp('O custo do seu ve�culo ser�:   ')
disp(custoF)

