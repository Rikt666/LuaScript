-- Membaca startTime dari file lokal
local file = io.open("/storage/emulated/0/DCIM/SharedFolder/timer.lua", "r")
local startTime = tonumber(file:read("*a"))
file:close()
gg.alert("3")
print("Received startTime1:", startTime)

local startTime2 = os.time()
print(startTime2)
