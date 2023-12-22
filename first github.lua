-- Membaca startTime dari file lokal
local file = io.open("/sdcard/DCIM/SharedFolder/timer.lua", "r")
local startTime = tonumber(file:read("*a"))
file:close()
gg.alert("2")
print("Received startTime1:", startTime)

local startTime2 = os.time()
print(startTime2)
