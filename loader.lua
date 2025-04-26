
-- โหลด OrionLib UI
local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

-- สร้าง UI สำหรับ Banana Hub
local Window = OrionLib:MakeWindow({
    Name = "Banana Hub", 
    HidePremium = true, 
    SaveConfig = true, 
    ConfigFolder = "BananaHub"
})

-- สร้าง Tab สำหรับฟังก์ชั่นต่างๆ
local MainTab = Window:MakeTab({
    Name = "Main",
    Icon = "rbxassetid://6023426916", 
    PremiumOnly = false
})

-- ฟังก์ชัน Auto Farm
MainTab:AddButton({
    Name = "Auto Farm",
    Callback = function()
        -- ตัวอย่างโค้ดสำหรับการฟาร์ม
        while true do
            -- คำสั่งฟาร์มจะใส่ที่นี่
            wait(1)
        end
    end
})

-- ฟังก์ชัน Auto Dungeon
MainTab:AddButton({
    Name = "Auto Dungeon",
    Callback = function()
        -- ตัวอย่างโค้ดสำหรับการลงดันเจี้ยน
        while true do
            -- คำสั่งลงดันเจี้ยนจะใส่ที่นี่
            wait(1)
        end
    end
})

-- ฟังก์ชันเพิ่มความเร็วการโจมตี
MainTab:AddButton({
    Name = "Attack Speed",
    Callback = function()
        -- เพิ่มความเร็วการโจมตีที่นี่
        -- คำสั่งการเพิ่มความเร็วการโจมตี
    end
})

-- ฟังก์ชันฟาร์ม Dust ในหอคอย
MainTab:AddButton({
    Name = "Farm Dust",
    Callback = function()
        -- ฟาร์ม Dust ที่หอคอย 100 ชั้น
        while true do
            -- คำสั่งฟาร์ม Dust
            wait(1)
        end
    end
})

-- ฟังก์ชัน Teleport
MainTab:AddButton({
    Name = "Teleport to City",
    Callback = function()
        -- ฟังก์ชันวาร์ปไปยังเมือง
        -- คำสั่งการวาร์ปไปยังเมืองต่าง ๆ
    end
})

-- ฟังก์ชันออกจากหอคอย
MainTab:AddButton({
    Name = "Auto Leave Tower",
    Callback = function()
        -- ออกจากหอคอยอัตโนมัติ
        -- คำสั่งการออกจากหอคอย
    end
})

-- แสดง UI
OrionLib:Init()
