function graph1=groupbyvideograph(i,j,x,k,colc,col)
   axes('Position',[0.01,(10-j)/10,1,0.1]);
   plot(x{i, 1}{j, 1}(:,[1,k]),'Color', colc);
   legend(col);
end

% axes('Position',[0.01,0.9,1,0.1]);plot(x{1, 1}{1, 1}(:,[1,3]),'Color', [0,0,0]);legend('Black');
% axes('Position',[0.01,0.8,1,0.1]);plot(x{1, 1}{2, 1}(:,[1,3]),'Color', [1,0,0]);legend('Red');
% axes('Position',[0.01,0.7,1,0.1]);plot(x{1, 1}{3, 1}(:,[1,3]),'Color', [0,1,0]);legend('Lime');
% axes('Position',[0.01,0.6,1,0.1]);plot(x{1, 1}{4, 1}(:,[1,3]),'Color', [0,0,1]);legend('Blue');
% axes('Position',[0.01,0.5,1,0.1]);plot(x{1, 1}{5, 1}(:,[1,3]),'Color', [0,1,1]);legend('Cyan');
% axes('Position',[0.01,0.4,1,0.1]);plot(x{1, 1}{6, 1}(:,[1,3]),'Color', [1,0,1]);legend('Magenta');
% axes('Position',[0.01,0.3,1,0.1]);plot(x{1, 1}{7, 1}(:,[1,3]),'Color', [0.5,0.5,0.5]);legend('Gray');
% axes('Position',[0.01,0.2,1,0.1]);plot(x{1, 1}{8, 1}(:,[1,3]),'Color', [0.5,0,0]);legend('Maroon');
% axes('Position',[0.01,0.1,1,0.1]);plot(x{1, 1}{9, 1}(:,[1,3]),'Color', [0.5,0,0.5]);legend('Purple');
% axes('Position',[0.01,0.0,1,0.1]);plot(x{1, 1}{10, 1}(:,[1,3]),'Color', [0,0.5,0.5]);legend('Teal');