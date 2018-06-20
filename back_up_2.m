figure
axes('Position',[0.01,0.9,1,0.1]);plot(B{1, 1}(:,[1,3]),'Color', [0,0,0]);legend('Black');
axes('Position',[0.01,0.8,1,0.1]);plot(B{2, 1}(:,[1,3]),'Color', [1,0,0]);legend('Red');
axes('Position',[0.01,0.7,1,0.1]);plot(B{3, 1}(:,[1,3]),'Color', [0,1,0]);legend('Lime');
axes('Position',[0.01,0.6,1,0.1]);plot(B{4, 1}(:,[1,3]),'Color', [0,0,1]);legend('Blue');
axes('Position',[0.01,0.5,1,0.1]);plot(B{5, 1}(:,[1,3]),'Color', [0,1,1]);legend('Cyan');
axes('Position',[0.01,0.4,1,0.1]);plot(B{6, 1}(:,[1,3]),'Color', [1,0,1]);legend('Magenta');
axes('Position',[0.01,0.3,1,0.1]);plot(B{7, 1}(:,[1,3]),'Color', [0.5,0.5,0.5]);legend('Gray');
axes('Position',[0.01,0.2,1,0.1]);plot(B{8, 1}(:,[1,3]),'Color', [0.5,0,0]);legend('Maroon');
axes('Position',[0.01,0.1,1,0.1]);plot(B{9, 1}(:,[1,3]),'Color', [0.5,0,0.5]);legend('Purple');
axes('Position',[0.01,0.0,1,0.1]);plot(B{10, 1}(:,[1,3]),'Color', [0,0.5,0.5]);legend('Teal');

%subplot(10,1,1);plot(B{1, 1}(:,[1,3]),'Color',[0,0,0]);legend('Black');axis([0 10 -1 1]);
%subplot(10,1,2);plot(B{2, 1}(:,[1,3]),'Color',[1,0,0]);legend('Red');
%subplot(10,1,3);plot(B{3, 1}(:,[1,3]),'Color',[0,1,0]);legend('Lime');
%subplot(10,1,4);plot(B{4, 1}(:,[1,3]),'Color',[0,0,1]);legend('Blue');
%subplot(10,1,5);plot(B{5, 1}(:,[1,3]),'Color',[0,1,1]);legend('Cyan');
%subplot(10,1,6);plot(B{6, 1}(:,[1,3]),'Color',[1,0,1]);legend('Magenta');
%subplot(10,1,7);plot(B{7, 1}(:,[1,3]),'Color',[0.5,0.5,0.5]);legend('Gray');
%subplot(10,1,8);plot(B{8, 1}(:,[1,3]),'Color',[0.5,0,0]);legend('Maroon');
%subplot(10,1,9);plot(B{9, 1}(:,[1,3]),'Color',[0.5,0,0.5]);legend('Purple');
%subplot(10,1,10);plot(B{10, 1}(:,[1,3]),'Color',[0,0.5,0.5]);legend('Teal');
%saveas(gcf,['plot_',num2str(i)],'fig');

