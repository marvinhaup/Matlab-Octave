load OptDat1.dat
xmess = OptDat1(:,1);
ymess = OptDat1(:,2);

p_1 = polyfit(xmess,ymess,1)
ysim_1= polyval(p_1,xmess);
sse_1 = sum((ymess-ysim_1).^2)

xsim= -10:0.1:30;

p_2 = polyfit(xmess,ymess,2)
ysim_2= polyval(p_2,xsim);
%sse_2 = sum((ymess-ysim_2).^2)

plot(xmess,ymess,'ro',xmess,ysim_1,'b-',xsim,ysim_2,'g-');
title(['sse_1 = ' num2str(sse_1) 'sse_2 = ' num2str(sse_2)])

shg

%load OptDat1.dat
%xmess = OptDat1(:,1);
%ymess = OptDat1(:,2);

%p_1 = polyfit(xmess,ymess,1)
%ysim_1= polyval(p_1,xmess);
%sse_1 = sum((ymess-ysim_1).^2)
%p_2 = polyfit(xmess,ymess,2)
%ysim_2= polyval(p_2,xmess);
%sse_2 = sum((ymess-ysim_2).^2)

%plot(xmess,ymess,'ro',xmess,ysim_1,'b-',xmess,ysim_2,'g-');
%title(['sse_1 = ' num2str(sse_1) 'sse_2 = ' num2str(sse_2)])

%shg