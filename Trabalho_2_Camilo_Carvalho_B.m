%Trabalho para nota 2
%Camilo Augusto Carvalho 201071055
%EPD061B
%Este programa se baseia em calcular a �rea de uma circunfer�ncia a
%partir do raio escolhido pelo interassado e em seguinda plotar o gr�fico
%com valores entre -1000<r<1000.
%Para o c�lculo da �rea, 
r=input('Digite o valor do raio R para c�lcular a �rea da circunfer�ncia:  '); A=4*pi*(r^2)
%Ap�s este processo, ser� indicado a �rea da circunfer�ncia A
%Tentei fazer isso, mas n�o sei se est� certo
%Aqui ser� definido o intervalo para o raio menor que 1000 e maior que 1000
r=(r/1000):1:(r*1000);
an=4*pi*r.^2
%Por que uso de r.?
%Tentei plotar um gr�fico com as seguintes caracter�sticas:
plot(r,an)
%Podemos observar que o gr�fico ser� uma fun��o expon�ncial.
