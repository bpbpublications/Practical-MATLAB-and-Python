%% Example 5.39
function outer()
    function inner()
        disp('Inner function');
    end
    inner();
end
