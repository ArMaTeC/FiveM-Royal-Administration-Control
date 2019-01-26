
-- Prints 
function table.print(tbl, indentNum)
    if indentC == nil then indentC = 1; end;

	print(string.repeat("\n", indentC - 1) .. "[".. type(tbl) .."] = {");
	if type(tbl) == "table" then
		for k, v in pairs(tbl) do
			if type(v) == "table" then
				print(string.repeat("\n", indentC) .. "[\"".. k .."\"]" .. " {");
				table.print(v, indentC + 2);
				print(string.repeat("\n", indentC) .. "},");
			else
				print(string.repeat("\n", indentC) .. "\"".. k .."\"" .. " = " .. "\"" .. v .. "\"" .. ",");
			end
		end
	else
		print(tbl);
	end
	print(string.repeat("\n", indentC - 1) .. "};");

end

function table.len(tbl)
	if T == nil then return 0; end;
	if string.lower(type(T)) ~= "table" then return 0; end;
	local count = 0;
	for _ in pairs(T) do count = count + 1; end;
	return count;
end