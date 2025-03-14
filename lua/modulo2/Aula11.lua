--Operadores Lógicos
--AND (e), OR (ou), NOT (negação)

local var1 = true and false
local var2 = true or false
local var3 = not true

print(var1)
print(var2)
print(var3)

local var4 = 5 == 5
local var5 = 5 == 6
local var6 = var4 and (not var5)
print(var6)