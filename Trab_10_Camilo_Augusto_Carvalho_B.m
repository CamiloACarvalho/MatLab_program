%TRABALHO PARA NOTA 10
%CAMILO AUGUSTO CARVALHO 201071055
%EPD061 - TURMA B

%DECLARANDO A MATRIZ PROPOSTA PELO EXERC�CIO, ONDE 100 REPRESENTA INFINITO,
%J� QUE QUANDO USADO O INF, O RESULTADO � INFINITO.
matriz=[100 3 4 5;3 100 4 6;1 6 100 2;5 4 100 100];

%DECLARANDO AS VARI�VEIS QUE SER�O UTILIZADAS DURANTE O EXERC�CIO
soma1=0;
soma2=0;
soma3=0;
soma4=0;
tempototal=0;
tempo=0;
menortempo=0;

%ESSE FOR � PARA LER A PRIMEIRA LINHAS COM AS 4 COLUNAS, OU SEJA, VAI FAZER
%A SOMA SOMENTE DA PRIMEIRA LINHA, J� QUE NAO PODE REPETIR O PROCESSO. ESSA
%IDEIA � VALIDA PARA OS OUTROS 3 FOR ABAIXO. A IDEIA � SOMAR TODAS A LINHAS
%SEM REPETIR.
for linha=1
    for coluna=1:4
        
        linha1=matriz(linha,coluna);
        
        soma1=soma1+linha1;
    end
end

for linha=2
    for coluna=1:4
        
        linha2=matriz(linha,coluna);
        
        soma2=soma2+linha2;
    end
end
for linha=3
    for coluna=1:4
        
        linha3=matriz(linha,coluna);
        
        soma3=soma3+linha3;
    end
end
for linha=4
    for coluna=1:4
        
        linha4=matriz(linha,coluna);
        
        soma4=soma4+linha4;
    end
end


%NA LETRA A PEDE O TEMPO TOTAL DO PROCESSO A-B-C-D-A, POR ISSO REPETI A
%SOMA1 DUAS VEZES.
tempototal=soma1+soma2+soma3+soma4+soma1;
disp('O somat�rio do tempo final do processo �:  ');
disp(tempototal)

%NA LETRA B PEDE O TEMPO M�NIMO DO PROCESSO, LOGO CRIEI UMA MATRIZ TEMPO
%QUE CONTEM TODOS AS SOMAS DOS 4 PROCESSOS E USEI A FUN��O M�NIMO DO MATLAB
%PARA OBTER O MENOR TEMPO DO PROCESSO.
tempo=[soma1 soma2 soma3 soma4];
menortempo=min(tempo);

disp('O processo que gasta o menor tempo �:   ')
disp(menortempo)
