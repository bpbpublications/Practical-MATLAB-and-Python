%% Example 5.28
function f = factorial(n)
    if n == 1
        f = 1;
    else
        f = n * factorial(n-1);
    end
end
