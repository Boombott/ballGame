local ROCK = script:GetCustomProperty("RockFormation"):WaitForObject()
local ROTATION = script.parent:GetCustomProperty("Rotation")
local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local EXPLOSION = script:GetCustomProperty("explosion")
--RotateContinuous(Rotation/Quaternion/Vector3, [Number, [bool]])
--Rotation.New([Number x, Number y, Number z])
ROCK:RotateContinuous(Rotation.New(ROTATION.x,ROTATION.y,ROTATION.z))


function OnBeginOverlap(trigger,other)
    if other:IsA("Player") then
        --World.SpawnAsset(string assetId, [table parameters])
        e = World.SpawnAsset(EXPLOSION,{parent = script.parent})
        e:Play()
        other:ApplyDamage(Damage.New(9999))
        
        script.parent:Destroy()
    end

end


HIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)