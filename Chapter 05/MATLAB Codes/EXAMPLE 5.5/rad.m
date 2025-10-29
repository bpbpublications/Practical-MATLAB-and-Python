%% EXAMPLE 5.5
function y=rad(x)
    if x> pi/2 
        y = 1
    else
        if x>=0 && x<=pi/2 
        y=sin(x)
       else 
        y=0
        end
    end
    end
