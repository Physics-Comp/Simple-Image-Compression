function [C] = DSTcompress(img,p)

C = img;

%Initialize n
n = length(C);

%Now calcualte values of S and input them into the array X containing zeros
for i = 1:length(C(1,:)) %Rows
    for j = 1:length(C(:,1)) %Columns
        if (i + j) > (p * 2 * n)
            C(i,j) = 0;
        end
    end
end
C
end