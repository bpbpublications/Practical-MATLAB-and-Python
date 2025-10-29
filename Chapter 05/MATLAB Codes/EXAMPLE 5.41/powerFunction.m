%% Example 5.41
function y = powerFunction(base, exponent)
    if nargin < 2
        exponent = 2;
    end
    y = base^exponent;
end
