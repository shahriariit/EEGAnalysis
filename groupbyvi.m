%my=num{1,1};
e = unique(my0(:,2));
B = cell(size(e));
for k = 1:numel(e)
    B{k} = my0(my0(:,2)==e(k),:);
end 
