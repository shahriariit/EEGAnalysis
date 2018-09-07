for k=1:10
  fprintf('For Subject %i Trend Detection\n', k)
  for i=1:10
    v=num{k,1}(:,i);
    [H,p_value]=Mann_Kendall(v,0.05)
  end
end  