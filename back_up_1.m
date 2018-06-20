
for i=1:10
    if i==1
      plot(B{1,1}(:,[1,5]),'DisplayName','B{1, 1}(:,[1,3])');
      xlabel('Time');ylabel('Raw EEG')
    else
       hold on;plot(B{i, 1}(:,[1,5]),'DisplayName','B{2, 1}(:,[1,3])');
    end
     saveas(gcf,['plot_',num2str(i)],'jpg');
end
