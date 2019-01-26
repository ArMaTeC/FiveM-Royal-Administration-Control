-- Seperates strings into an array by it's seperator operator.
function string.split(bundle, sep)
    if bundle == nil then return {}; end;
    if sep == nil then sep == " "; end;
    if type(bundle) ~= "string" and type(bundle) ~= "table" then bundle = tostring(bundle); end; 

    if inputstr == nil then
		return {};
	end
	if sep == nil then
		sep = "%s";
	end
    local t={}; i=1;
    
	for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
		t[i] = str;
		i = i + 1;
    end
    
	return t;
end

-- Checks, if a word or sentence starts with certain characters.
function string.startsWith(haystack, needle)
	return string.sub(haystack, 1, string.len(needle)) == needle;
end

-- Checks, if a sentence contains the words or just a word.
function string.hasWord(haystack, needle)
    if haystack ~= nil and type(haystack) ~= "table" then haystack = string.split(haystack, " "); end;
    if needle == nil then return {}; end;

    if type(needle) == "table" then
        for k, v in pairs(needle) do
            for k, v in pairs(haystack) do
                
            end
        end
    else
        needle = tostring(needle);

    end
end

-- Removes Extra Spacing...
function string.trim(str)

end

-- Repeats a string on the amount it's given.
function string.repeat(str, times)
    local result = "";

    for i = 1, times, 1 do
        result = result .. str;
    end
    return result;
end

