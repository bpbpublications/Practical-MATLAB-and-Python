%% EXAMPLE 5.26
function y = powerFunction(base, exponent)
    if nargin < 2
        exponent = 2;
    end
    y = base^exponent;
end
