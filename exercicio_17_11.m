%EXERCÍCIO DE FIXAÇÃO 20/11/2014


% EXERCÍCIO 01

%A=input('Digite um número qualquer:   ');
%B=input('Digite um número qualquer:   ');

%if A>B
    
    %resultado=A/B;
    
%else
    
    %resultado=B/A;
%end

%disp('O valor da divisão do maior valor pelo menor número é:    ')
%disp(resultado)


%EXERCÍCIO 02

%R=input('Digite um valor qualquer para calcular a área da circunferência de raio R:   ');
%L=input('Digite um valor qualquer para calcular a área de um quadrado de lado L:   ');

%AC=pi*R*R;
%AQ=L*L;

%if AC>AQ
    
    %disp('A figura de maior área é o circulo, cujo a área é:  ')
    %disp(AC)
    
%else
    
    %disp('A figura de maior área é o quadrado, cujo a área é:  ')
    %disp(AQ)
    
%end


%EXERCÍCIO 3

%M=input('Digite um valor qualquer:  ');
%N=input('Digite o segundo valor:   ');
%O=input('Digite o último valor:   ');

%vetor=[M,N,O];

%maior=vetor(1,1);

%maximo=0;

%for i=2:3
   
    %if vetor(1,i)>maior
        
    %maior=vetor(1,i);
    
    %end
%end
        
%disp('O maior valor dos 3 é:  ')
%disp(maior)

        
%EXERCÍCIO 4

%fatorial=1;
%num=input('Digite um número inteiro qualquer    ');
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

%disp('O valor do fatorial é   ')
%disp(fatorial)




        