%EXERC�CIO DE FIXA��O 20/11/2014


% EXERC�CIO 01

%A=input('Digite um n�mero qualquer:   ');
%B=input('Digite um n�mero qualquer:   ');

%if A>B
    
    %resultado=A/B;
    
%else
    
    %resultado=B/A;
%end

%disp('O valor da divis�o do maior valor pelo menor n�mero �:    ')
%disp(resultado)


%EXERC�CIO 02

%R=input('Digite um valor qualquer para calcular a �rea da circunfer�ncia de raio R:   ');
%L=input('Digite um valor qualquer para calcular a �rea de um quadrado de lado L:   ');

%AC=pi*R*R;
%AQ=L*L;

%if AC>AQ
    
    %disp('A figura de maior �rea � o circulo, cujo a �rea �:  ')
    %disp(AC)
    
%else
    
    %disp('A figura de maior �rea � o quadrado, cujo a �rea �:  ')
    %disp(AQ)
    
%end


%EXERC�CIO 3

%M=input('Digite um valor qualquer:  ');
%N=input('Digite o segundo valor:   ');
%O=input('Digite o �ltimo valor:   ');

%vetor=[M,N,O];

%maior=vetor(1,1);

%maximo=0;

%for i=2:3
   
    %if vetor(1,i)>maior
        
    %maior=vetor(1,i);
    
    %end
%end
        
%disp('O maior valor dos 3 �:  ')
%disp(maior)

        
%EXERC�CIO 4

%fatorial=1;
%num=input('Digite um n�mero inteiro qualquer    ');
%if num>0
    
    %for fator=1:num
        
        %fatorial=fatorial*fator;
               
    %end
    
%else
    %num=input('Digite um valor inteiro positivo   ');
    
     %for fator=1:num
        
        %fatorial=fatorial*fator;
        
     %end
%end

%disp('O valor do fatorial �   ')
%disp(fatorial)




        