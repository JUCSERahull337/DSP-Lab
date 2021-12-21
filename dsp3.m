A=[6 2 0 5 6];
B=[-4 2 1 0 7];
Y=conv(A,B);
stem(A,'bs')
hold on 
stem(B,'r>')
hold on
stem(Y,'k*')
legend('Sequence A','Sequence B','Convolution of sequence A*B')
xlabel('n')
ylabel('Amplitude')
length(Y)
