p=dir('C:\Users\cse\Documents\EEGAnalysis-master\EEGAnalysis-master\*.csv'); 
num=cell(size(p));
n=length(p);
for i=1:n
  [num{i}]=csvread(p(i).name,1,1);
end