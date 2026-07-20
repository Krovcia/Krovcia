_G.NamaPengumpul = {"Yhefgi", "Joecve", "3", "4", "5", "6"}
_G.baseUrl = "https://script.google.com/macros/s/AKfycbwTs23_OVHs5cJ9xXDjgrZwZWlyzDGnoDwwt6fElnOwnlxK2povKxB5b7hc-qeVvZsu/exec"

_G.TargetMush = 1000000
_G.DeathPointTarget = 1200

local ShadowPriceTarget = 1700
local WardenPriceTarget = 1000
_G.ShadowTarget = 2
_G.WardenTarget = 4

_G.Artifacttobuy = {
--  {Name = "Akanthos",   Type = "Shadow"},
--  {Name = "Zakaiodrak", Type = "Shadow"},
--  {Name = "Veishyadar", Type = "Shadow"},
    {Name = "Thryxx", Type = "Shadow"},
--    {Name = "Khilutatra", Type = "Shadow"},
--    {Name = "Xymorax",    Type = "Shadow"},
--    {Name = "Zokzis",     Type = "Shadow"},
--    {Name = "Pentagloss", Type = "Shadow"},

--    {Name = "Dabaemura",  Type = "Warden"},
    {Name = "Ghartokus",  Type = "Warden"},
    {Name = "Morthorax",  Type = "Warden"},
--    {Name = "Phantaris",  Type = "Warden"},
--    {Name = "Prialoura",  Type = "Warden"}
}

_G.RestockCD = 10 
_G.MySlots = {
    {NameItem = "Khilutatra", ItemType = "Unlocks", Harga = 85000, MaxStok = 3},
    {NameItem = "Zakaiodrak", ItemType = "Unlocks", Harga = 85000, MaxStok = 3},
    {NameItem = "Veishyadar", ItemType = "Unlocks", Harga = 85000, MaxStok = 3},
    {NameItem = "Xymorax", ItemType = "Unlocks", Harga = 850000, MaxStok = 3},
    {NameItem = "Zokzis", ItemType = "Unlocks", Harga = 85000, MaxStok = 3},
    {NameItem = "Pentagloss", ItemType = "Unlocks", Harga = 85000, MaxStok = 3},
    {NameItem = "Thryxx", ItemType = "Unlocks", Harga = 120000, MaxStok = 3},
    
    {NameItem = "Dabaemura", ItemType = "Unlocks", Harga = 28000, MaxStok = 5},
    {NameItem = "Ghartokus", ItemType = "Unlocks", Harga = 28000, MaxStok = 5},
    {NameItem = "Morthorax", ItemType = "Unlocks", Harga = 28000, MaxStok = 5},
    {NameItem = "Phantaris", ItemType = "Unlocks", Harga = 28000, MaxStok = 5},
    {NameItem = "Prialoura", ItemType = "Unlocks", Harga = 28000, MaxStok = 5},

    {NameItem = "CreatureReviveToken", ItemType = "Items", Harga = 1400, MaxStok = 50},
    {NameItem = "FullGrowToken", ItemType = "Items", Harga = 800, MaxStok = 50},
    {NameItem = "DeathGachaToken", ItemType = "Items", Harga = 6000, MaxStok = 20},
}

_G.TargetStall = {
    {Name = "FullGrowToken", MaxPrice = 100, MaxHave = 10, ItemType = "Items", Type = "Selling"},
    {Name = "CreatureReviveToken", MaxPrice = 100, MaxHave = 10, ItemType = "Items", Type = "Selling"},

    {Name = "Khilutatra", MinPrice = 850000, MaxHave = 3, ItemType = "Unlocks", Type = "Buying"},
    {Name = "Zakaiodrak", MinPrice = 850000, MaxHave = 3, ItemType = "Unlocks", Type = "Buying"},
    {Name = "Veishyadar", MinPrice = 85000, MaxHave = 3, ItemType = "Unlocks", Type = "Buying"},
    {Name = "Xymorax", MinPrice = 850000, MaxHave = 3, ItemType = "Unlocks", Type = "Buying"},
    {Name = "Zokzis", MinPrice = 85000, MaxHave = 3, ItemType = "Unlocks", Type = "Buying"},
    {Name = "Pentagloss", MinPrice = 85000, MaxHave = 3, ItemType = "Unlocks", Type = "Buying"},
    {Name = "Thryxx", MinPrice = 100000, MaxHave = 3, ItemType = "Unlocks", Type = "Buying"},
    
    {Name = "Dabaemura", MinPrice = 25000, MaxHave = 5, ItemType = "Unlocks", Type = "Buying"},
    {Name = "Ghartokus", MinPrice = 25000, MaxHave = 5, ItemType = "Unlocks", Type = "Buying"},
    {Name = "Morthorax", MinPrice = 25000, MaxHave = 5, ItemType = "Unlocks", Type = "Buying"},
    {Name = "Phantaris", MinPrice = 25000, MaxHave = 5, ItemType = "Unlocks", Type = "Buying"},
    {Name = "Prialoura", MinPrice = 25000, MaxHave = 5, ItemType = "Unlocks", Type = "Buying"},
}
