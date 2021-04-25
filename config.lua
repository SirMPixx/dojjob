Config                            = {}

Config.DrawDistance               = 10.0 -- How close do you need to be for the markers to be drawn (in GTA units).
Config.MarkerType                 = {BossActions = 22}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true -- Enable if you want society managing.
Config.EnableESXIdentity          = true -- Enable if you're using esx_identity.
Config.EnableLicenses             = true -- Enable if you're using esx_license.


Config.EnableJobBlip              = true -- 

Config.EnableESXService           = false -- Enable esx service?
Config.MaxInService               = -1 -- How much people can be in service at once?

Config.Locale                     = 'de'

Config.DOJBuilding = {

	DOJ = {

		Blip = {
			Coords  = vector3(-543, -207, 37),
			Sprite  = 457,
			Display = 4,
			Scale   = 1.2,
			Colour  = 46
		},

		BossActions = {
			vector3(-545.46, -195.44, 69.98)
		}

	}

}
