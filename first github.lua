-- Membaca startTime dari file lokal
local file = io.open("/sdcard/DCIM/SharedFolder/itrye1.lua", "r")
local startTime = tonumber(file:read("*a"))
file:close()

print("Received startTime:", startTime)
