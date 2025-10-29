%% Example 5.2
function d = diste(A, B)
    d = sqrt(sum((A - B).^2));  % Calculate the distance using vectorized operations
end

