
%TRABALHO 01

%EXERC�CIO 01
%O VOLUME DO CLINDRO CIRCULAR DE ALTURA H E RAIO R � DADO POR V=PI*R*R*H.
%UM DADO TANQUE CIL�NDRICO POSSUI ALTURA DE 15 M E UM RAIO DE 8 M. QUEREMOS
%CONSTRUIR O OUTRO TANQUE CIL�NDRICO COM UM VOLUME 20% MAIOR, MAS COM A
%MESMA ALTURA. QUAL DE SER O VALOR DO RAIO?

h=15;
r=8;
volume=pi*(r^2)*h; %f�rmula para o volume
volume_novo=1.2*volume; %o volume 20% maior
raio_novo=(volume_novo/(pi*h))^0.5; %novo raio

disp('O volume incial �:   ')
disp(volume)

disp('O volume 20% maior �:   ')
disp(volume_novo)

disp('O novo raio para o volume 20% maior �:   ')
disp(raio_novo)