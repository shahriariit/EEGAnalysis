function B=groupbyvideo(i,num)
  e = unique(num{i,1}(:,2));
  B = cell(size(e));
  for k = 1:numel(e)
     [B{k}] = num{i,1}(num{i,1}(:,2)==e(k),:);
  end 
end

  
