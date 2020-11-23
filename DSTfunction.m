function [S] = DSTfunction(img)
length_array = length(img(:,1));
S = zeros(length_array);

%Initialize n
n = length(S);

%Now calcualte values of S and input them into the array X containing zeros
for i = 1:length(S(1,:)) %Rows
    for j = 1:length(S(:,1)) %Columns
        S(i,j) = sqrt(2/n) * sin((pi*(i - 0.5)*(j - 0.5)) / n); %Discrete Sine Transform
    end
end
S
end