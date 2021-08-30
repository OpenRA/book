# Setting default map options on a server

A server can define overrides which change the default values for map options. For this to work you need to edit the rules so it is recommended to download the source repository.

Firstly, add a new rules file to the `mod.yaml` file of the mod you want to set the options for. If we take the `ra` mod as example, add the following to the `Rules:` section in `mod.yaml`:
```
	ra|rules/server-overrides.yaml
```

Then create a new file in the `rules` directory called `server-overrides.yaml`. The content of this file will then be the actual new default values. For our `ra` mod example the following options are changeable:
```
Player:
	Shroud:
		ExploredMapCheckboxEnabled: false # or false
		FogCheckboxEnabled: true # or true
	LobbyPrerequisiteCheckbox@GLOBALBOUNTY:
		Enabled: false # or true
	LobbyPrerequisiteCheckbox@GLOBALFACTUNDEPLOY:
		Enabled: true # or false
	LobbyPrerequisiteCheckbox@REUSABLEENGINEERS:
		Enabled: false # or true
	PlayerResources:
		DefaultCash: 5000 # any integer value
	DeveloperMode:
		CheckboxEnabled: false # or true

World:
	CrateSpawner:
		CheckboxEnabled: true # or false
	MapBuildRadius:
		AllyBuildRadiusCheckboxEnabled: true # or false
		BuildRadiusCheckboxEnabled: true # or false
	MapOptions:
		ShortGameCheckboxEnabled: true # or false
		TechLevel: unrestricted # any one of infantryonly, low, medium, nosuperweapons, unrestricted
		GameSpeed: default # any one of slowest, slower, default, fast, faster, fastest
	MPStartLocations:
		SeparateTeamSpawnsCheckboxEnabled: true # or false
	SpawnMPUnits:
		StartingUnitsClass: none # any one of none, light, heavy
```
