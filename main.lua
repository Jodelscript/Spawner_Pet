-- Pet Spawner UI
local petSpawnerUI = {
    name = "Pet Spawner",
    searchIcon = "🔍",
    settingIcon = "🎚️",
    minimizeIcon = "-",
    closeIcon = "❌",
    petIcon = "",
    petName = "",
    petType = "",
    size = 0,
}

-- Function para magpakita ng Pet Spawner UI
function showPetSpawnerUI()
    print("Pet Spawner UI")
    print(petSpawnerUI.searchIcon .. " Search")
    print(petSpawnerUI.settingIcon .. " Settings")
    print(petSpawnerUI.minimizeIcon .. " Minimize")
    print(petSpawnerUI.closeIcon .. " Close")
    print(petSpawnerUI.petIcon .. " Pet Spawner")
    print("Pet Name: ")
    print("Pet Type: ")
    print("Size: ")
    print("Spawn")
end

-- Function para mag-spawn ng pet
function spawnPet(petName, petType, size)
    print("Spawning pet...")
    -- Code para mag-spawn ng pet
    print("Pet spawned!")
end

-- Halimbawa ng paggamit
showPetSpawnerUI()
spawnPet("My Pet", "Dog", 10)
