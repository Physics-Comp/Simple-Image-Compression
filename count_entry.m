function [cnt] = count_entry(file)

%Initialize j
cnt = 0;

%Now calcualte values of S and input them into the array X containing zeros
for i = 1:length(file(1,:)) %Rows
    for j = 1:length(file(:,1)) %Columns
       if file(i,j) ~= 0 
           cnt = cnt + 1;
       end
    end
end
cnt
end