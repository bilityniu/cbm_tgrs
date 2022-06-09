function kernel = cb_structure(width,length,value)

kernel = zeros(length,width,1);

for i = 1 : length
    for j = 1 : width
        if i==1||i==length||j==1||j==width
            kernel(i,j) = value;
        else
            kernel(i,j) = 0;
        end
    end
end

end