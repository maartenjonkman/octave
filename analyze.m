#FFT

Y = fft(y);
P2 = abs(Y/L);
P1 = P2(1:L/2+1,:).';
P1(:,2:end-1) = 2*P1(:,2:end-1);
#P(:,2:end-1) = 2*P1(:,2:end-1);
f = fs*(0:(L/2))/L;

#plot(f,P1);
plot(f(1,10000:140000),P1(1,10000:140000));
title('Single Sided Amplitude Spectrum')