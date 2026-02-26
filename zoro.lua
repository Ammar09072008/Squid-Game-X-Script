local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "System Update",
    LoadingTitle = "Loading...",
    LoadingSubtitle = "by Zoro",
    ConfigurationSaving = { Enabled = false }
})

local LockTab = Window:CreateTab("🔒 Lock", 4483362458)

-- ==================================================================
-- ANNOUNCEMENT SECTION
-- ==================================================================

LockTab:CreateSection("📢 Important Announcement")

LockTab:CreateParagraph({
    Title = "Script Update Notice",
    Content = "The script has been updated. Please contact zoro_is_enchanted on Discord to receive the new version. \n\nSteps:\n1) Go to Friends > Add Friend\n2) Copy the username provided by the button\n3) Send a friend request and ask for the updated version"
})

-- ==================================================================
-- ACTION BUTTON
-- ==================================================================

LockTab:CreateButton({
    Name = "📋 Copy Discord Username",
    Callback = function()
        setclipboard("zoro_is_enchanted")
        Rayfield:Notify({
            Title = "Copied!",
            Content = "Username 'zoro_is_enchanted' copied to clipboard.",
            Duration = 4,
            Image = 4483362458
        })
    end
})
