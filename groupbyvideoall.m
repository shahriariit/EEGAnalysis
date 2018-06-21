e = unique(num{1,1}(:,2));
x = cell(size(e));
for i=1:10
    [x{i}]=groupbyvideo(i,num);
end