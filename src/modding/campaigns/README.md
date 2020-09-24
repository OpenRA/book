# Campaign Creation

Campaigns are currently defined in the `missions.yaml` file of a mod.
That means it is not possible for custom maps to add themselves to a campaign.

If the file does not exist, define the following in `mod.yaml` where `id` is replaced by the Id of your mod:
```
Missions:
	id|missions.yaml
```

Then create `missions.yaml`. The contents of that file are structured like the following:
```
CampaignName:
	mapFoldernameA
	mapFoldernameB
	...
```

An example from Red Alert:
```
OpenRA Originals:
	evacuation
	exodus
	infiltration
	intervention
	survival01
	survival02
```
