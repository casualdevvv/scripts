local r = game:GetService("RobloxReplicatedStorage"):FindFirstChild("GetServerVersion")

if r then
    local function GetResponseTime()
        local startTime = tick()
        local response = r:InvokeServer()
        local endTime = tick()
        local responseTime = (endTime - startTime) * 1000
        return responseTime, response 
    end

    local responseTime, serverVersion = GetResponseTime()
    print("Response time: " .. responseTime .. "ms")
    print("Server version: " .. serverVersion)
else
    print("Child object 'GetServerVersion' not found in RobloxReplicatedStorage.")
end
