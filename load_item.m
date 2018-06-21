p=dir('C:\Users\Shahriar\Documents\EEGProject\*.csv'); 
num=cell(size(p));
n=length(p);
for i=1:n
  [num{i}]=csvread(p(i).name,1,1);
end