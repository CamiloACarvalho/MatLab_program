%Trabalho para nota 2
%Camilo Augusto Carvalho 201071055
%EPD061B
%Este programa se baseia em calcular a área de uma circunferência a
%partir do raio escolhido pelo interassado e em seguinda plotar o gráfico
%com valores entre -1000<r<1000.
%Para o cálculo da área, 
r=input('Digite o valor do raio R para cálcular a área da circunferência:  '); A=4*pi*(r^2)
%Após este processo, será indicado a área da circunferência A
%Tentei fazer isso, mas não sei se está certo
%Aqui será definido o intervalo para o raio menor que 1000 e maior que 1000
r=(r/1000):1:(r*1000);
an=4*pi*r.^2
%Por que uso de r.?
%Tentei plotar um gráfico com as seguintes características:
plot(r,an)
%Podemos observar que o gráfico será uma função exponêncial.
