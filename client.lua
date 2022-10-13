
local jobCenter = {}
jobCenter.npcModel = "a_m_m_prolhost_01"
jobCenter.blipEnabled = true
jobCenter.blipSprite = 408
jobCenter.blipColor = 11 -- 2 or 11 or 82
jobCenter.jobs = {
	[1] = {
		label = "<i class='fa-regular fa-gem'></i>&nbsp; Mining Job",
		text = "Mine gems and sell them to the jewelry",
		tutorial = "Go to the mining area ( Marked with pink chests on the map ). Once you're there, approach the big rocks and start mining. If you find some Gold, Diamond or Emerald, you can go sell it in the Jewelry store. Other minerals can also be sold to the mechanic.",
		locations = {
			[1] = { pos = vector3(2953.22, 2787.83, 41.51), label = "Mining area", txt = "This is where you can start mining" },
			[2] = { pos = vector3(-622.64, -229.87, 38.06), label = "Vangelico Jewelry", txt = "Here, you can sell the gems you found" },
		},
	},
	[2] = {
		label = "<i class='fa-solid fa-fish'></i>&nbsp; Fishing Job",
		text = "Go fishing!",
		tutorial = "To start fishing, you need to go to YouTool Store and buy x1 Fishing Rod and some fish bait.<br />After that, go to the fishing area and catch some fish. <br />Once you're done, you can go to the factory to sell what you got. <br /><b>HINT: Fishing on a boat will help you catch more fish.</b>",
		locations = {
			[1] = { pos = vector3(342.79, -1299.78, 32.51), label = "YouTool", txt = "Here, you can buy fish bait and fishing rod" },
			[2] = { pos = vector3(-1843.37, -1256.1, 8.62), label = "Fishing Area", txt = "This is where you can start fishing" },
			[3] = { pos = vector3(959.58, -1673.74, 30.06), label = "Fish Factory", txt = "This is the factory where you'll be selling the fish you caught" },
		},
	},
	[3] = {
		label = "<i class='fa-solid fa-truck-fast'></i>&nbsp; Delivery Job",
		text = "Deliver products by truck",
		tutorial = "Head to the Walker Logistics Garage located in the port, southside of Los Santos. You need to deposit $1000 in order to get the truck and start working. Then, start delivering paprcels to the destination marked on your map. Once you finish, drive back to the garage, return the truck and go near the laptop that is located on the crafting table to receive your salary.",
		location = vector3(141.15, -3204.12, 5.86),
	},
	[4] = {
		label = "<i class='fa-solid fa-pizza-slice'></i>&nbsp; Pizzeria Job",
		text = "Deliver pizza on a scooter!",
		tutorial = "Head to the Pizzeria, you need to pay $500 to the manager in order to get the scooter and start delivering pizza. Once you are done delivering, you can give them back the scooter and receive your $500 + salary.",
		location = vector3(-1285.93, -1387.15, 4.45),
	},
	[5] = {
		label = "<i class='fa-solid fa-tree'></i>&nbsp; Lumberjack Job",
		text = "Cut down trees and sell them to the factory",
		tutorial = "You need to go to the wood cutting place and they will provide you with an axe so you can approach the trees marked with a brown chest in the map and start chopping trees. Once you're finished, you can go to the wood factory and sell what you got.",
		locations = {
			[1] = { pos = vector3(-637.96, 5451.83, 52.68), label = "Wood Cutting Area", txt = "This is where you can cut trees" },
			[2] = { pos = vector3(1192.38, -1267.52, 35.17), label = "Wood Factory", txt = "This is the factory where you can sell the wood" },
		},
	},
	[6] = {
		label = "<i class='fa-solid fa-recycle'></i>&nbsp; Garbage Truck Job",
		text = "Get paid for cleaning the city.",
		tutorial = "Head to the Garbage Station, You need to have $500 in order to get the garbage truck and start working. Once you get the truck, you can start gathering trash from the destination in your GPS. After 10-20 stops, you will be done working, then you can drive back to the garbage station, return the truck and go near the laptop that is located on the white table to receive your payslip.",
		location = vector3(-340.59, -1561.64, 25.23),
	},
	[7] = {
		label = "<i class='fa-solid fa-fan'></i>&nbsp; Lawn Mower Job",
		text = "Get paid for cutting grass.",
		tutorial = "Go to that house in the northwest of Los Santos. Go to the door in front of the garden. You will be given a lawn mower and then you can start cutting the grass. Once you finish, return the lawn mower to the house owner and get paid for your work.",
		location = vector3(-949.0945, 332.9934, 71.32),
	},
	[8] = {
		label = "<i class='fa-solid fa-hotdog'></i>&nbsp; Hot Dog Job",
		text = "Sell hotdogs and eat some too.",
		tutorial = "Go to the Chihuahua Hotdogs, marked with an H in the map, you need to have $1000 to get the hotdog stand. Then, start preparing hotdogs and approach the persons on the street to sell them hotdogs.",
		location = vector3(38.75, -1005.48, 29.47),
	},
	[9] = {
		label = "<i class='fa-solid fa-wheat-awn'></i>&nbsp; Farmer Job",
		text = "Plant, cultivate and harvest.",
		tutorial = "To start working as a farmer, you need to start with buying some watering cans from YouTool. Then, buy seeds from the store in Paleto Bay. Once you bought the seeds, go to the farming area and start planting seeds and don't forget to water them and wait for them to grow. Once you're done farming, go to the Alamo fruit market and sell the crops.",
		locations = {
			[1] = { pos = vector3(342.79, -1299.78, 32.51), label = "YouTool", txt = "Here, you can buy watering cans" },
			[2] = { pos = vector3(-51.401, 6360.121, 31.45), label = "Seeds Shop", txt = "This is where you can buy seeds" },
			[3] = { pos = vector3(242.061, 6463.591, 31.221), label = "Farming Area", txt = "This is where you can plant the seeds" },
			[4] = { pos = vector3(1792.632, 4593.640, 37.681), label = "Alamo Fruit Market", txt = "This is where you can sell your crops" },
		},
	},
	[10] = {
		label = "<i class='fa-solid fa-taxi'></i>&nbsp; Taxi Driver [ ✨ NEW ]",
		text = "Drive around Los Santos picking up locals.",
		tutorial = "To start working as a Taxi Driver, you need to head to the Taxi Cab. Company in the east of Los Santos, enter the company by the main door, go left through the double doors, go to the first desk in your right and sign the contract. </br><b>HINT: Once you are officially a Taxi Driver, Press F6 and start picking up passengers. </br>You can also use /ad to advertise your service.</b>",
		locations = {
			[1] = { pos = vector3(895.59, -165.1, 74.17), label = "Taxi Cab. Company", txt = "This is where you can get the taxi job." },
		},
	},
}
jobCenter.pos = vector4(-264.39, -965.19, 30.22, 207.32)
jobCenter.pos3 = vector3(-264.39, -965.19, 32.22)

Citizen.CreateThread(function()
	RequestModel(GetHashKey(jobCenter.npcModel))
	while not HasModelLoaded(GetHashKey(jobCenter.npcModel)) do
		Wait(1)
	end
	RequestAnimDict("mini@strip_club@idles@bouncer@base")
	while not HasAnimDictLoaded("mini@strip_club@idles@bouncer@base") do
		Wait(1)
	end
	jobCenter.npc = CreatePed(4, jobCenter.npcModel, jobCenter.pos, false, true)
	PlaceObjectOnGroundProperly(jobCenter.npc, true)
    FreezeEntityPosition(jobCenter.npc, true)
    SetEntityInvincible(jobCenter.npc, true)
    SetBlockingOfNonTemporaryEvents(jobCenter.npc, true)
    TaskPlayAnim(jobCenter.npc,"mini@strip_club@idles@bouncer@base","base", 8.0, 0.0, -1, 1, 0, 0, 0, 0)

	---- blips
	Citizen.CreateThread(function()
		if jobCenter.blipEnabled then
			local blip = AddBlipForCoord(jobCenter.pos3)
			SetBlipSprite(blip, jobCenter.blipSprite)
			SetBlipDisplay(blip, 4)
			SetBlipScale(blip, 0.7)
			SetBlipColour(blip, jobCenter.blipColor)
			SetBlipAsShortRange(blip, true)
			BeginTextCommandSetBlipName("STRING")
			AddTextComponentString('Job Center')
			EndTextCommandSetBlipName(blip)
		end
	end)
	----

	while true do
		Citizen.Wait(5)
		local playerPed = PlayerPedId()
		local coords    = GetEntityCoords(playerPed)
		local dst = #(coords - jobCenter.pos3)
		if dst < 3.0 then
			DrawText3D(jobCenter.pos3.x, jobCenter.pos3.y, jobCenter.pos3.z, 'Press [~g~E~s~] to open the job center')
			if dst < 2.0 then
				if IsControlJustPressed(0, 38) then
					OpenJobCenterMenu()
					Citizen.Wait(1000)
				end
			end
		end
	end
end)

function OpenJobCenterMenu()
	local menuData = {
		{
            id = 1,
            header = "<i class='fa-solid fa-briefcase'></i>&nbsp; Job Center",
            txt = ""
        },
	}
	for k,v in pairs(jobCenter.jobs) do
		local e = {
			id = k + 2,
			header = v.label,
			txt = v.text,
			params = {
				event = "cmds:jobDetails",
				args = {
					tutorial = v.tutorial,
					label = v.label,
					locations = v.locations,
					location = v.location,
				}
			}
		}
		table.insert(menuData, e)
	end
	TriggerEvent("nh-context:sendMenu", menuData)
end

RegisterNetEvent("cmds:jobDetails", function(data)
	print(data.label)
	print(data.location)
	print(data.locations)
	local menuData = {}
	if data.locations then
		menuData = {
			{
				id = 1,
				header = data.label,
				txt = ""
			},
			{
				id = 2,
				header = "<i class='fa-solid fa-book'></i>&nbsp; Tutorial",
				txt = data.tutorial
			},
		}
		local currID = 3
		for k,v in pairs(data.locations) do
			local e = {
				id = currID,
				header = "<i class='fa-solid fa-map-pin'></i>&nbsp; ".. v.label,
				txt = v.txt.. "</br><b>Click here to mark it on the GPS</b>",
				params = {
					event = "cmds:GPSlocation",
					args = {
						pos = v.pos,
					}
				}
			}
			table.insert(menuData, e)
			currID = currID + 1
		end
		local finalElem = {
			id = currID + 1,
			header = "< Go Back",
			txt = "",
			params = {
				event = "cmds:jobCenterGoBack",
			}
		}
		table.insert(menuData, finalElem)
	else
		menuData = {
			{
				id = 1,
				header = data.label,
				txt = ""
			},
			{
				id = 2,
				header = "<i class='fa-solid fa-book'></i>&nbsp; Tutorial",
				txt = data.tutorial
			},
			{
				id = 3,
				header = "<i class='fa-solid fa-map-pin'></i>&nbsp; Start working",
				txt = "Mark it on the GPS",
				params = {
					event = "cmds:GPSlocation",
					args = {
						pos = data.location,
					}
				}
			},
			{
				id = 4,
				header = "< Go Back",
				txt = "",
				params = {
					event = "cmds:jobCenterGoBack",
				}
			},
		}
	end
	TriggerEvent("nh-context:sendMenu", menuData)
end)

RegisterNetEvent("cmds:jobCenterGoBack", function(data)
	OpenJobCenterMenu()
end)

RegisterNetEvent("cmds:GPSlocation", function(data)
	Notify("Job Center: The job location has been marked on your GPS.", 15000, "success")
	SetNewWaypoint(data.pos.x, data.pos.y)
end)

function Notify(message,length,type)
    BeginTextCommandThefeedPost('STRING')
    AddTextComponentSubstringPlayerName(message)
    EndTextCommandThefeedPostTicker(0,1)
end

function DrawText3D(x,y,z, text)
    local onScreen,_x,_y = GetScreenCoordFromWorldCoord(x,y,z)
    SetTextScale(0.35, 0.35)
    SetTextFont(4)
    SetTextProportional(1)
    SetTextColour(255, 255, 255, 215)
    SetTextEntry("STRING")
    SetTextCentre(1)
    AddTextComponentString(text)
    DrawText(_x,_y)
    local factor = (string.len(text)) / 450
    DrawRect(_x,_y+0.0125, 0.012+ factor, 0.03, 0, 0, 0, 90)
end
