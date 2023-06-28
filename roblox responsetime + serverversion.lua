local r = game:GetService("RobloxReplicatedStorage"):FindFirstChild("GetServerVersion")
local serverType = game:GetService("RobloxReplicatedStorage"):FindFirstChild("GetServerType")

if r and serverType and r:IsA("RemoteFunction") and serverType:IsA("RemoteFunction") then
    local function GetResponse()
        local startTime = tick()
        local serverVersion = r:InvokeServer()
        local serverTypeResult = serverType:InvokeServer()
        local endTime = tick()
        local responseTime = (endTime - startTime) * 1000
        return responseTime, serverVersion, serverTypeResult
    end

    local responseTime, serverVersion, serverTypeResult = GetResponse()

    print("Response time: " .. responseTime .. "ms")
    print("Server version: " .. serverVersion)
    print("Server type: " .. serverTypeResult)
else
    print("RemoteFunction(s) not found.")
end
