 %colc={[0,0,0],[1,0,0],[0,1,0],[0,0,1],[0,1,1],[1,0,1],[0.5,0.5,0.5],[0.5,0,0],[0.5,0,0.5],[0.5,0,0.5]}
 %col={'Black','Red','Lime','Blue','Cyan','Magenta','Gray','Maroon','Purple','Teal'};
 %function graph2=graph_vi(m)
  for k=1:10
    for j=1:10
       groupbyvideograph(10,j,x,k,colc{1,j},col{j})
    end 
    saveas(gcf,['plot_',num2str(10),num2str(j),num2str(k)],'fig');
  end
 %end
  