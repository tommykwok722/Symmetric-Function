function result = issym(fct1)
result = true;       % Assume that the result is true
var = symvar(fct1);  % Obtain variables of the function
per = perms(var);    % Obtain all permutations of the variables

% We compare the last permutation with all other permutation one by one
for i = 1:length(per)-1
    fct2 = subs(fct1, per(length(per), :), per(i, :));
    % If there is at least one case that are not equal,
    % then we return false and end the function immediately
    if simplify(fct1 - fct2) ~= 0
        result = false;
        return;
    end
end
end

% If the if-statement is false in every for-loop, it means that
% all permutation obtain the same result, hence the function returns true
% automatically