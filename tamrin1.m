clc; clear; close all;
text = 'Lorem, ipsum dolor text to search ipsum amet amet consectetur text to search adipisicing elit. Deserunt text to search id ipsum cumque?';
str = 'text to search';

matched = false;
matchCount = 0;

for i = 1 : size(text, 2)
    for j = 1 : size(str, 2)
        if text(i+j-1) == str(j)
            matched = true;
        else 
            matched = false;
            break;
        end
    end
    if matched
        matchCount = matchCount + 1;
    end
end

disp(matchCount)