[y,fs,nBits] = wavread("a2002011001-e02.wav");
T = 1/fs;
L = length(y);
t = (0:L-1)*T;
#plot(1000*t(1:20000),y(1:20000,:))
#title('J.S. Bach')
#xlabel('Time (ms)')
#ylabel('Mag')
#y = y(1:4000,:);
#wavwrite(y,fs,nBits,"clip.wav");
