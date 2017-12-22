local sqlite3 = require "sqlite3"
local nameGenerator = require "nameGenerator"


math.randomseed(os.time());
nameGenerator:open();

--Generate 5 male names
print("---------------------")
print("MALE NAMES: ")
print("---------------------")
for i = 1, 5 do
    print(nameGenerator:generateName())
end

--Generate 5 female names
print("---------------------")
print("FEMALE NAMES: ")
print("---------------------")
for i = 1, 5 do
    print(nameGenerator:generateName(true))
end

--Generate 5 male first names
print("---------------------")
print("MALE FIRST NAMES: ")
print("---------------------")
for i = 1, 5 do
    print(nameGenerator:generateFirstName())
end

--Generate 5 female first names
print("---------------------")
print("FEMALE FIRST NAMES: ")
print("---------------------")
for i = 1, 5 do
    print(nameGenerator:generateFirstName(true))
end

--Generate 5 last names
print("---------------------")
print("LAST NAMES: ")
print("---------------------")
for i = 1, 5 do
    print(nameGenerator:generateLastName())
end



nameGenerator:close()

--print( system.getTimer()/1000 .. " s")