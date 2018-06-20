for i=1:10
    for j=1:15
       plot(num{i, 1}(:,[2,j]),'DisplayName','num{5, 1}(:,[1,3])'); 
       saveas(gcf,['plot_',num2str(i),num2str(j)],'jpg');
   end
end

for i=11:20
    for j=1:15
       plot(num{i, 1}(:,[1,j]),'DisplayName','num{5, 1}(:,[1,3])'); 
       saveas(gcf,['plot_',num2str(i),num2str(j)],'jpg');
   end
end


