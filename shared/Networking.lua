local Networking = {}

local isServer = game:GetService("RunService"):IsServer()

if isServer then
	local remoteEvent = Instance.new("RemoteEvent")
	remoteEvent.parent = script
end

function Networking:Fire()

end

function Networking:Connect()

end

function Networking:Invoke()

end

function Networking:OnInvoke()

end

return Networking