%% EXAMPLE 5.7
function r=trp(x,y)
    h=x(2)-x(1)
    r=2*sum(y(2:end-1))+y(1)+y(end)
    r=((h/2)*r)
 end



