This is an automatically generated listing of the new Lua map scripting API, generated for {DEV_VERSION} of OpenRA.

OpenRA allows custom maps and missions to be scripted using Lua 5.1.
These scripts run in a sandbox that prevents access to unsafe functions (e.g. OS or file access), and limits the memory and CPU usage of the scripts.

You can access this interface by adding the [LuaScript](traits.html#luascript) trait to the world actor in your map rules (note, you must replace the spaces in the snippet below with a single tab for each level of indentation):
```
Rules:
	World:
		LuaScript:
			Scripts: myscript.lua
```

Map scripts can interact with the game engine in three ways:
* Global tables provide functions for interacting with the global world state, or performing general helper tasks.
They exist in the global namespace, and can be called directly using ```<table name>.<function name>```.
* Individual actors expose a collection of properties and commands that query information or modify their state.
  * Some commands, marked as <em>queued activity</em>, are asynchronous. Activities are queued on the actor, and will run in sequence until the queue is empty or the Stop command is called. Actors that are not performing an activity are Idle (actor.IsIdle will return true). The properties and commands available on each actor depends on the traits that the actor specifies in its rule definitions.
* Individual players expose a collection of properties and commands that query information or modify their state.
The properties and commands available on each actor depends on the traits that the actor specifies in its rule definitions.


For a basic guide about map scripts see the [`Map Scripting` wiki page](https://github.com/OpenRA/OpenRA/wiki/Map-scripting).

<h3>Global Tables</h3>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Actor</th></tr>
<tr><td align="right" width="50%"><strong>int BuildTime(string type, string queue = nil)</strong></td><td>Returns the build time (in ticks) of the requested unit type.
An optional second value can be used to exactly specify the producing queue type.</td></tr>
<tr><td align="right" width="50%"><strong>int Cost(string type)</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Actor Create(string type, bool addToWorld, LuaTable initTable)</strong></td><td>Create a new actor. initTable specifies a list of key-value pairs that defines the initial parameters for the actor's traits.</td></tr>
<tr><td align="right" width="50%"><strong>int CruiseAltitude(string type)</strong></td><td>Returns the cruise altitude of the requested unit type (zero if it is ground-based).</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Beacon</th></tr>
<tr><td align="right" width="50%"><strong>void New(Player owner, WPos position, int duration = 750, bool showRadarPings = True)</strong></td><td>Creates a new beacon that stays for the specified time at the specified WPos. Does not remove player set beacons, nor gets removed by placing them. Requires the 'PlaceBeacon' trait on the player actor.</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Camera</th></tr>
<tr><td align="right" width="50%"><strong>WPos Position { get; set; }</strong></td><td>The center of the visible viewport.</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">HSLColor</th></tr>
<tr><td align="right" width="50%"><strong>Color Aqua { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Black { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Blue { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Brown { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Cyan { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color DarkBlue { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color DarkCyan { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color DarkGray { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color DarkGreen { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color DarkOrange { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color DarkRed { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color FromHex(string value)</strong></td><td>Create a new color with the specified red/green/blue/[alpha] hex string (rrggbb[aa]).</td></tr>
<tr><td align="right" width="50%"><strong>Color FromRGB(int red, int green, int blue, int alpha = 255)</strong></td><td>Create a new color with the specified red/green/blue/[alpha] values.</td></tr>
<tr><td align="right" width="50%"><strong>Color Fuchsia { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Gold { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Gray { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Green { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color LawnGreen { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color LightBlue { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color LightCyan { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color LightGray { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color LightGreen { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color LightYellow { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Lime { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color LimeGreen { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Magenta { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Maroon { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Navy { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color New(int hue, int saturation, int luminosity)</strong></td><td>Create a new color with the specified hue/saturation/luminosity.</td></tr>
<tr><td align="right" width="50%"><strong>Color Olive { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Orange { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color OrangeRed { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Purple { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Red { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Salmon { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color SkyBlue { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Teal { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color White { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Color Yellow { get; }</strong></td><td></td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">CPos</th></tr>
<tr><td align="right" width="50%"><strong>CPos New(int x, int y)</strong></td><td>Create a new CPos with the specified coordinates.</td></tr>
<tr><td align="right" width="50%"><strong>CPos Zero { get; }</strong></td><td>The cell coordinate origin.</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">CVec</th></tr>
<tr><td align="right" width="50%"><strong>CVec New(int x, int y)</strong></td><td>Create a new CVec with the specified coordinates.</td></tr>
<tr><td align="right" width="50%"><strong>CVec Zero { get; }</strong></td><td>The cell zero-vector.</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">DateTime</th></tr>
<tr><td align="right" width="50%"><strong>int GameTime { get; }</strong></td><td>Get the current game time (in ticks).</td></tr>
<tr><td align="right" width="50%"><strong>bool IsHalloween { get; }</strong></td><td>True on the 31st of October.</td></tr>
<tr><td align="right" width="50%"><strong>int Minutes(int minutes)</strong></td><td>Converts the number of minutes into game time (ticks).</td></tr>
<tr><td align="right" width="50%"><strong>int Seconds(int seconds)</strong></td><td>Converts the number of seconds into game time (ticks).</td></tr>
<tr><td align="right" width="50%"><strong>int TimeLimit { get; set; }</strong></td><td>Return or set the time limit (in ticks). When setting, the time limit will count from now. Setting the time limit to 0 will disable it.</td></tr>
<tr><td align="right" width="50%"><strong>string TimeLimitNotification { get; set; }</strong></td><td>The notification string used for custom time limit warnings. See the TimeLimitManager trait documentation for details.</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Facing</th></tr>
<tr><td align="right" width="50%"><strong>int East { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>int North { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>int NorthEast { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>int NorthWest { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>int South { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>int SouthEast { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>int SouthWest { get; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>int West { get; }</strong></td><td></td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Lighting</th></tr>
<tr><td align="right" width="50%"><strong>Double Ambient { get; set; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Double Blue { get; set; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>void Flash(string type = nil, int ticks = -1)</strong></td><td>Controls the `FlashPaletteEffect` trait.</td></tr>
<tr><td align="right" width="50%"><strong>Double Green { get; set; }</strong></td><td></td></tr>
<tr><td align="right" width="50%"><strong>Double Red { get; set; }</strong></td><td></td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Map</th></tr>
<tr><td align="right" width="50%"><strong>Actor[] ActorsInBox(WPos topLeft, WPos bottomRight, LuaFunction filter = nil)</strong></td><td>Returns a table of all actors within the requested rectangle, filtered using the specified function.</td></tr>
<tr><td align="right" width="50%"><strong>Actor[] ActorsInCircle(WPos location, WDist radius, LuaFunction filter = nil)</strong></td><td>Returns a table of all actors within the requested region, filtered using the specified function.</td></tr>
<tr><td align="right" width="50%"><strong>Actor[] ActorsInWorld { get; }</strong></td><td>Returns a table of all the actors that are currently on the map/in the world.</td></tr>
<tr><td align="right" width="50%"><strong>Actor[] ActorsWithTag(string tag)</strong></td><td>Returns a table of all actors tagged with the given string.</td></tr>
<tr><td align="right" width="50%"><strong>WPos BottomRight { get; }</strong></td><td>Returns the location of the bottom-right corner of the map (assuming zero terrain height).</td></tr>
<tr><td align="right" width="50%"><strong>WPos CenterOfCell(CPos cell)</strong></td><td>Returns the center of a cell in world coordinates.</td></tr>
<tr><td align="right" width="50%"><strong>CPos ClosestEdgeCell(CPos givenCell)</strong></td><td>Returns the closest cell on the visible border of the map from the given cell.</td></tr>
<tr><td align="right" width="50%"><strong>CPos ClosestMatchingEdgeCell(CPos givenCell, LuaFunction filter)</strong></td><td>Returns the first cell on the visible border of the map from the given cell,
matching the filter function called as function(CPos cell).</td></tr>
<tr><td align="right" width="50%"><strong>bool IsNamedActor(Actor actor)</strong></td><td>Returns true if actor was originally specified in the map file.</td></tr>
<tr><td align="right" width="50%"><strong>bool IsSinglePlayer { get; }</strong></td><td>Returns true if there is only one human player.</td></tr>
<tr><td align="right" width="50%"><strong>LuaValue LobbyOption(string id)</strong></td><td>Returns the value of a `ScriptLobbyDropdown` selected in the game lobby.</td></tr>
<tr><td align="right" width="50%"><strong>Actor NamedActor(string actorName)</strong></td><td>Returns the actor that was specified with a given name in the map file (or nil, if the actor is dead or not found).</td></tr>
<tr><td align="right" width="50%"><strong>Actor[] NamedActors { get; }</strong></td><td>Returns a table of all the actors that were specified in the map file.</td></tr>
<tr><td align="right" width="50%"><strong>CPos RandomCell()</strong></td><td>Returns a random cell inside the visible region of the map.</td></tr>
<tr><td align="right" width="50%"><strong>CPos RandomEdgeCell()</strong></td><td>Returns a random cell on the visible border of the map.</td></tr>
<tr><td align="right" width="50%"><strong>string TerrainType(CPos cell)</strong></td><td>Returns the type of the terrain at the target cell.</td></tr>
<tr><td align="right" width="50%"><strong>WPos TopLeft { get; }</strong></td><td>Returns the location of the top-left corner of the map (assuming zero terrain height).</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Media</th></tr>
<tr><td align="right" width="50%"><strong>void Debug(string text)</strong></td><td>Displays a debug message to the player, if "Show Map Debug Messages" is checked in the settings.</td></tr>
<tr><td align="right" width="50%"><strong>void DisplayMessage(string text, string prefix = Mission, Nullable`1 color = nil)</strong></td><td>Display a text message to the player.</td></tr>
<tr><td align="right" width="50%"><strong>void DisplaySystemMessage(string text, string prefix = Mission)</strong></td><td>Display a system message to the player.</td></tr>
<tr><td align="right" width="50%"><strong>void FloatingText(string text, WPos position, int duration = 30, Nullable`1 color = nil)</strong></td><td>Display a text message at the specified location.</td></tr>
<tr><td align="right" width="50%"><strong>void PlayMovieFullscreen(string movie, LuaFunction func = nil)</strong></td><td>Play a VQA video fullscreen. File name has to include the file extension.</td></tr>
<tr><td align="right" width="50%"><strong>bool PlayMovieInRadar(string movie, LuaFunction playComplete = nil)</strong></td><td>Play a VQA video in the radar window. File name has to include the file extension. Returns true on success, if the movie wasn't found the function returns false and the callback is executed.</td></tr>
<tr><td align="right" width="50%"><strong>void PlayMusic(string track = nil, LuaFunction func = nil)</strong></td><td>Play track defined in music.yaml or map.yaml, or keep track empty for playing a random song.</td></tr>
<tr><td align="right" width="50%"><strong>void PlaySound(string file)</strong></td><td>Play a sound file</td></tr>
<tr><td align="right" width="50%"><strong>void PlaySoundNotification(Player player, string notification)</strong></td><td>Play a sound listed in notifications.yaml</td></tr>
<tr><td align="right" width="50%"><strong>void PlaySpeechNotification(Player player, string notification)</strong></td><td>Play an announcer voice listed in notifications.yaml</td></tr>
<tr><td align="right" width="50%"><strong>void SetBackgroundMusic(string track = nil)</strong></td><td>Play track defined in music.yaml or map.yaml as background music. If music is already playing use Media.StopMusic() to stop it and the background music will start automatically. Keep the track empty to disable background music.</td></tr>
<tr><td align="right" width="50%"><strong>void StopMusic()</strong></td><td>Stop the current song.</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Player</th></tr>
<tr><td align="right" width="50%"><strong>Player GetPlayer(string name)</strong></td><td>Returns the player with the specified internal name, or nil if a match is not found.</td></tr>
<tr><td align="right" width="50%"><strong>Player[] GetPlayers(LuaFunction filter)</strong></td><td>Returns a table of players filtered by the specified function.</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Radar</th></tr>
<tr><td align="right" width="50%"><strong>void Ping(Player player, WPos position, Color color, int duration = 750)</strong></td><td>Creates a new radar ping that stays for the specified time at the specified WPos.</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Reinforcements</th></tr>
<tr><td align="right" width="50%"><strong>Actor[] Reinforce(Player owner, String[] actorTypes, CPos[] entryPath, int interval = 25, LuaFunction actionFunc = nil)</strong></td><td>Send reinforcements consisting of multiple units. Supports ground-based, naval and air units. The first member of the entryPath array will be the units' spawnpoint, while the last one will be their destination. If actionFunc is given, it will be executed once a unit has reached its destination. actionFunc will be called as actionFunc(Actor actor). Returns a table containing the deployed units.</td></tr>
<tr><td align="right" width="50%"><strong>LuaTable ReinforceWithTransport(Player owner, string actorType, String[] cargoTypes, CPos[] entryPath, CPos[] exitPath = nil, LuaFunction actionFunc = nil, LuaFunction exitFunc = nil, int dropRange = 3)</strong></td><td>Send reinforcements in a transport. A transport can be a ground unit (APC etc.), ships and aircraft. The first member of the entryPath array will be the spawnpoint for the transport, while the last one will be its destination. The last member of the exitPath array is be the place where the transport will be removed from the game. When the transport has reached the destination, it will unload its cargo unless a custom actionFunc has been supplied. Afterwards, the transport will follow the exitPath and leave the map, unless a custom exitFunc has been supplied. actionFunc will be called as actionFunc(Actor transport, Actor[] cargo). exitFunc will be called as exitFunc(Actor transport). dropRange determines how many cells away the transport will try to land if the actual destination is blocked (if the transport is an aircraft). Returns a table in which the first value is the transport, and the second a table containing the deployed units.</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Trigger</th></tr>
<tr><td align="right" width="50%"><strong>void AfterDelay(int delay, LuaFunction func)</strong></td><td>Call a function after a specified delay. The callback function will be called as func().</td></tr>
<tr><td align="right" width="50%"><strong>void Clear(Actor a, string triggerName)</strong></td><td>Removes the specified trigger from this actor. Note that the removal will only take effect at the end of a tick, so you must not add new triggers at the same time that you are calling this function.</td></tr>
<tr><td align="right" width="50%"><strong>void ClearAll(Actor a)</strong></td><td>Removes all triggers from this actor. Note that the removal will only take effect at the end of a tick, so you must not add new triggers at the same time that you are calling this function.</td></tr>
<tr><td align="right" width="50%"><strong>void OnAddedToWorld(Actor a, LuaFunction func)</strong></td><td>Call a function when this actor is added to the world. The callback function will be called as func(Actor self).</td></tr>
<tr><td align="right" width="50%"><strong>void OnAllKilled(Actor[] actors, LuaFunction func)</strong></td><td>Call a function when all of the actors in a group are killed. The callback function will be called as func().</td></tr>
<tr><td align="right" width="50%"><strong>void OnAllKilledOrCaptured(Actor[] actors, LuaFunction func)</strong></td><td>Call a function when all of the actors in a group have been killed or captured. The callback function will be called as func().</td></tr>
<tr><td align="right" width="50%"><strong>void OnAllRemovedFromWorld(Actor[] actors, LuaFunction func)</strong></td><td>Call a function when all of the actors in a group have been removed from the world. The callback function will be called as func().</td></tr>
<tr><td align="right" width="50%"><strong>void OnAnyKilled(Actor[] actors, LuaFunction func)</strong></td><td>Call a function when one of the actors in a group is killed. The callback function will be called as func(Actor killed).</td></tr>
<tr><td align="right" width="50%"><strong>void OnAnyProduction(LuaFunction func)</strong></td><td>Call a function when any actor produces another actor. The callback function will be called as func(Actor producer, Actor produced, string productionType).</td></tr>
<tr><td align="right" width="50%"><strong>void OnCapture(Actor a, LuaFunction func)</strong></td><td>Call a function when this actor is captured. The callback function will be called as func(Actor self, Actor captor, Player oldOwner, Player newOwner).</td></tr>
<tr><td align="right" width="50%"><strong>void OnDamaged(Actor a, LuaFunction func)</strong></td><td>Call a function when the actor is damaged. The callback function will be called as func(Actor self, Actor attacker).</td></tr>
<tr><td align="right" width="50%"><strong>void OnDiscovered(Actor a, LuaFunction func)</strong></td><td>Call a function when this actor is discovered by an enemy or a player with a Neutral stance. The callback function will be called as func(Actor discovered, Player discoverer). The player actor needs the 'EnemyWatcher' trait. The actors to discover need the 'AnnounceOnSeen' trait.</td></tr>
<tr><td align="right" width="50%"><strong>int OnEnteredFootprint(CPos[] cells, LuaFunction func)</strong></td><td>Call a function when a ground-based actor enters this cell footprint. Returns the trigger id for later removal using RemoveFootprintTrigger(int id). The callback function will be called as func(Actor a, int id).</td></tr>
<tr><td align="right" width="50%"><strong>int OnEnteredProximityTrigger(WPos pos, WDist range, LuaFunction func)</strong></td><td>Call a function when an actor enters this range. Returns the trigger id for later removal using RemoveProximityTrigger(int id). The callback function will be called as func(Actor a, int id).</td></tr>
<tr><td align="right" width="50%"><strong>int OnExitedFootprint(CPos[] cells, LuaFunction func)</strong></td><td>Call a function when a ground-based actor leaves this cell footprint. Returns the trigger id for later removal using RemoveFootprintTrigger(int id). The callback function will be called as func(Actor a, int id).</td></tr>
<tr><td align="right" width="50%"><strong>int OnExitedProximityTrigger(WPos pos, WDist range, LuaFunction func)</strong></td><td>Call a function when an actor leaves this range. Returns the trigger id for later removal using RemoveProximityTrigger(int id). The callback function will be called as func(Actor a, int id).</td></tr>
<tr><td align="right" width="50%"><strong>void OnIdle(Actor a, LuaFunction func)</strong></td><td>Call a function each tick that the actor is idle. The callback function will be called as func(Actor self).</td></tr>
<tr><td align="right" width="50%"><strong>void OnInfiltrated(Actor a, LuaFunction func)</strong></td><td>Call a function when this actor is infiltrated. The callback function will be called as func(Actor self, Actor infiltrator).</td></tr>
<tr><td align="right" width="50%"><strong>void OnKilled(Actor a, LuaFunction func)</strong></td><td>Call a function when the actor is killed. The callback function will be called as func(Actor self, Actor killer).</td></tr>
<tr><td align="right" width="50%"><strong>void OnKilledOrCaptured(Actor a, LuaFunction func)</strong></td><td>Call a function when this actor is killed or captured. The callback function will be called as func().</td></tr>
<tr><td align="right" width="50%"><strong>void OnObjectiveAdded(Player player, LuaFunction func)</strong></td><td>Call a function when this player is assigned a new objective. The callback function will be called as func(Player player, int objectiveID).</td></tr>
<tr><td align="right" width="50%"><strong>void OnObjectiveCompleted(Player player, LuaFunction func)</strong></td><td>Call a function when this player completes an objective. The callback function will be called as func(Player player, int objectiveID).</td></tr>
<tr><td align="right" width="50%"><strong>void OnObjectiveFailed(Player player, LuaFunction func)</strong></td><td>Call a function when this player fails an objective. The callback function will be called as func(Player player, int objectiveID).</td></tr>
<tr><td align="right" width="50%"><strong>void OnPassengerEntered(Actor a, LuaFunction func)</strong></td><td>Call a function for each passenger when it enters a transport. The callback function will be called as func(Actor transport, Actor passenger).</td></tr>
<tr><td align="right" width="50%"><strong>void OnPassengerExited(Actor a, LuaFunction func)</strong></td><td>Call a function for each passenger when it exits a transport. The callback function will be called as func(Actor transport, Actor passenger).</td></tr>
<tr><td align="right" width="50%"><strong>void OnPlayerDiscovered(Player discovered, LuaFunction func)</strong></td><td>Call a function when this player is discovered by an enemy or neutral player. The callback function will be called as func(Player discovered, Player discoverer, Actor discoveredActor).The player actor needs the 'EnemyWatcher' trait. The actors to discover need the 'AnnounceOnSeen' trait.</td></tr>
<tr><td align="right" width="50%"><strong>void OnPlayerLost(Player player, LuaFunction func)</strong></td><td>Call a function when this player fails any primary objective. The callback function will be called as func(Player player).</td></tr>
<tr><td align="right" width="50%"><strong>void OnPlayerWon(Player player, LuaFunction func)</strong></td><td>Call a function when this player completes all primary objectives. The callback function will be called as func(Player player).</td></tr>
<tr><td align="right" width="50%"><strong>void OnProduction(Actor a, LuaFunction func)</strong></td><td>Call a function when this actor produces another actor. The callback function will be called as func(Actor producer, Actor produced).</td></tr>
<tr><td align="right" width="50%"><strong>void OnRemovedFromWorld(Actor a, LuaFunction func)</strong></td><td>Call a function when this actor is removed from the world. The callback function will be called as func(Actor self).</td></tr>
<tr><td align="right" width="50%"><strong>void OnSold(Actor a, LuaFunction func)</strong></td><td>Call a function when this actor is sold. The callback function will be called as func(Actor self).</td></tr>
<tr><td align="right" width="50%"><strong>void OnTimerExpired(LuaFunction func)</strong></td><td>Call a function when the game timer expires. The callback function will be called as func().</td></tr>
<tr><td align="right" width="50%"><strong>void RemoveFootprintTrigger(int id)</strong></td><td>Removes a previously created footprint trigger.</td></tr>
<tr><td align="right" width="50%"><strong>void RemoveProximityTrigger(int id)</strong></td><td>Removes a previously created proximity trigger.</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">UserInterface</th></tr>
<tr><td align="right" width="50%"><strong>void SetMissionText(string text, Nullable`1 color = nil)</strong></td><td>Displays a text message at the top center of the screen.</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Utils</th></tr>
<tr><td align="right" width="50%"><strong>bool All(LuaValue[] collection, LuaFunction func)</strong></td><td>Returns true if func returns true for all elements in a collection.</td></tr>
<tr><td align="right" width="50%"><strong>bool Any(LuaValue[] collection, LuaFunction func)</strong></td><td>Returns true if func returns true for any element in a collection.</td></tr>
<tr><td align="right" width="50%"><strong>void Do(LuaValue[] collection, LuaFunction func)</strong></td><td>Calls a function on every element in a collection.</td></tr>
<tr><td align="right" width="50%"><strong>CPos[] ExpandFootprint(CPos[] footprint, bool allowDiagonal)</strong></td><td>Expands the given footprint one step along the coordinate axes, and (if requested) diagonals.</td></tr>
<tr><td align="right" width="50%"><strong>string FormatTime(int ticks, bool leadingMinuteZero = True)</strong></td><td>Returns the ticks formatted to HH:MM:SS.</td></tr>
<tr><td align="right" width="50%"><strong>LuaValue Random(LuaValue[] collection)</strong></td><td>Returns a random value from a collection.</td></tr>
<tr><td align="right" width="50%"><strong>int RandomInteger(int low, int high)</strong></td><td>Returns a random integer x in the range low &lt;= x &lt; high.</td></tr>
<tr><td align="right" width="50%"><strong>LuaValue[] Shuffle(LuaValue[] collection)</strong></td><td>Returns the collection in a random order.</td></tr>
<tr><td align="right" width="50%"><strong>LuaTable Skip(LuaTable table, int numElements)</strong></td><td>Skips over the first numElements members of a table and return the rest.</td></tr>
<tr><td align="right" width="50%"><strong>LuaValue[] Take(int n, LuaValue[] source)</strong></td><td>Returns the first n values from a collection.</td></tr>
<tr><td align="right" width="50%"><strong>LuaTable Where(LuaValue[] collection, LuaFunction func)</strong></td><td>Returns the original collection filtered with the func.</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">WDist</th></tr>
<tr><td align="right" width="50%"><strong>WDist FromCells(int numCells)</strong></td><td>Create a new WDist by cell distance.</td></tr>
<tr><td align="right" width="50%"><strong>WDist New(int r)</strong></td><td>Create a new WDist.</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">WPos</th></tr>
<tr><td align="right" width="50%"><strong>WPos New(int x, int y, int z)</strong></td><td>Create a new WPos with the specified coordinates.</td></tr>
<tr><td align="right" width="50%"><strong>WPos Zero { get; }</strong></td><td>The world coordinate origin.</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">WVec</th></tr>
<tr><td align="right" width="50%"><strong>WVec New(int x, int y, int z)</strong></td><td>Create a new WVec with the specified coordinates.</td></tr>
<tr><td align="right" width="50%"><strong>WVec Zero { get; }</strong></td><td>The world zero-vector.</td></tr>
</table>
<h3>Actor Properties / Commands</h3>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Ability</th></tr>
<tr><td width="50%" align="right"><strong>void Capture(Actor target)</strong>
</td><td>
Captures the target actor.
<br />
<b>Requires Trait:</b> CaptureManager
</td></tr>
<tr><td width="50%" align="right"><strong>void DeliverCash(Actor target)</strong>
<br /><em>Queued Activity</em>
</td><td>
Deliver cash to the target actor.
<br />
<b>Requires Traits:</b> DeliversCash, IMove
</td></tr>
<tr><td width="50%" align="right"><strong>void DeliverExperience(Actor target)</strong>
<br /><em>Queued Activity</em>
</td><td>
Deliver experience to the target actor.
<br />
<b>Requires Traits:</b> DeliversExperience, IMove
</td></tr>
<tr><td width="50%" align="right"><strong>void DisguiseAs(Actor target)</strong>
</td><td>
Disguises as the target actor.
<br />
<b>Requires Trait:</b> Disguise
</td></tr>
<tr><td width="50%" align="right"><strong>void DisguiseAsType(string actorType, Player newOwner)</strong>
</td><td>
Disguises as the target type with the specified owner.
<br />
<b>Requires Trait:</b> Disguise
</td></tr>
<tr><td width="50%" align="right"><strong>void Infiltrate(Actor target)</strong>
</td><td>
Infiltrate the target actor.
<br />
<b>Requires Trait:</b> Infiltrates
</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">AmmoPool</th></tr>
<tr><td width="50%" align="right"><strong>int AmmoCount(string poolName = primary)</strong>
</td><td>
Returns the count of the actor's specified ammopool.
<br />
<b>Requires Trait:</b> AmmoPool
</td></tr>
<tr><td width="50%" align="right"><strong>int MaximumAmmoCount(string poolName = primary)</strong>
</td><td>
Returns the maximum count of ammo the actor can load.
<br />
<b>Requires Trait:</b> AmmoPool
</td></tr>
<tr><td width="50%" align="right"><strong>void Reload(string poolName = primary, int amount = 1)</strong>
</td><td>
Adds the specified amount of ammo to the specified ammopool.
(Use a negative amount to remove ammo.)
<br />
<b>Requires Trait:</b> AmmoPool
</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Combat</th></tr>
<tr><td width="50%" align="right"><strong>void Attack(Actor targetActor, bool allowMove = True, bool forceAttack = False)</strong>
</td><td>
Attack the target actor. The target actor needs to be visible.
<br />
<b>Requires Trait:</b> AttackBase
</td></tr>
<tr><td width="50%" align="right"><strong>void AttackMove(CPos cell, int closeEnough = 0)</strong>
<br /><em>Queued Activity</em>
</td><td>
Move to a cell, but stop and attack anything within range on the way. closeEnough defines an optional range (in cells) that will be considered close enough to complete the activity.
<br />
<b>Requires Traits:</b> IMove, AttackBase
</td></tr>
<tr><td width="50%" align="right"><strong>bool CanTarget(Actor targetActor)</strong>
</td><td>
Checks if the targeted actor is a valid target for this actor.
<br />
<b>Requires Trait:</b> AttackBase
</td></tr>
<tr><td width="50%" align="right"><strong>void Demolish(Actor target)</strong>
<br /><em>Queued Activity</em>
</td><td>
Demolish the target actor.
<br />
<b>Requires Traits:</b> Demolition, IMove
</td></tr>
<tr><td width="50%" align="right"><strong>void Guard(Actor targetActor)</strong>
<br /><em>Queued Activity</em>
</td><td>
Guard the target actor.
<br />
<b>Requires Traits:</b> IMove, Guard
</td></tr>
<tr><td width="50%" align="right"><strong>void Hunt()</strong>
<br /><em>Queued Activity</em>
</td><td>
Seek out and attack nearby targets.
<br />
<b>Requires Traits:</b> IMove, AttackBase
</td></tr>
<tr><td width="50%" align="right"><strong>void Patrol(CPos[] waypoints, bool loop = True, int wait = 0)</strong>
<br /><em>Queued Activity</em>
</td><td>
Patrol along a set of given waypoints. The action is repeated by default, and the actor will wait for `wait` ticks at each waypoint.
<br />
<b>Requires Traits:</b> IMove, AttackBase
</td></tr>
<tr><td width="50%" align="right"><strong>void PatrolUntil(CPos[] waypoints, LuaFunction func, int wait = 0)</strong>
<br /><em>Queued Activity</em>
</td><td>
Patrol along a set of given waypoints until a condition becomes true. The actor will wait for `wait` ticks at each waypoint.
<br />
<b>Requires Traits:</b> IMove, AttackBase
</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">General</th></tr>
<tr><td width="50%" align="right"><strong>bool AcceptsCondition(string condition)</strong>
</td><td>
Check whether this actor accepts a specific external condition.
<br />
<b>Requires Trait:</b> ExternalCondition
</td></tr>
<tr><td width="50%" align="right"><strong>bool AcceptsUpgrade(string upgrade)</strong>
</td><td>
Check whether this actor accepts a specific upgrade. DEPRECATED! Will be removed.
<br />
<b>Requires Trait:</b> ExternalCondition
</td></tr>
<tr><td width="50%" align="right"><strong>bool AddTag(string tag)</strong>
</td><td>
Add a tag to the actor. Returns true on success, false otherwise (for example the actor may already have the given tag).
</td></tr>
<tr><td width="50%" align="right"><strong>void CallFunc(LuaFunction func)</strong>
<br /><em>Queued Activity</em>
</td><td>
Run an arbitrary Lua function.
</td></tr>
<tr><td width="50%" align="right"><strong>WPos CenterPosition { get; }</strong>
</td><td>
The actor position in world coordinates.
</td></tr>
<tr><td width="50%" align="right"><strong>void Deploy()</strong>
<br /><em>Queued Activity</em>
</td><td>
Queue a new transformation.
<br />
<b>Requires Trait:</b> Transforms
</td></tr>
<tr><td width="50%" align="right"><strong>void Destroy()</strong>
<br /><em>Queued Activity</em>
</td><td>
Remove the actor from the game, without triggering any death notification.
</td></tr>
<tr><td width="50%" align="right"><strong>Player EffectiveOwner { get; }</strong>
</td><td>
The effective owner of the actor.
</td></tr>
<tr><td width="50%" align="right"><strong>int Facing { get; }</strong>
</td><td>
The direction that the actor is facing.
</td></tr>
<tr><td width="50%" align="right"><strong>void Flash(int duration = 4, Player asPlayer = nil)</strong>
</td><td>
Render a target flash on the actor. If set, 'asPlayer'
defines which player palette to use. Duration is in ticks.
</td></tr>
<tr><td width="50%" align="right"><strong>int GrantCondition(string condition, int duration = 0)</strong>
</td><td>
Grant an external condition on this actor and return the revocation token.
Conditions must be defined on an ExternalConditions trait on the actor.
If duration > 0 the condition will be automatically revoked after the defined number of ticks
<br />
<b>Requires Trait:</b> ExternalCondition
</td></tr>
<tr><td width="50%" align="right"><strong>void GrantTimedUpgrade(string upgrade, int duration)</strong>
</td><td>
Grant a limited-time upgrade to this actor. DEPRECATED! Will be removed.
<br />
<b>Requires Trait:</b> ExternalCondition
</td></tr>
<tr><td width="50%" align="right"><strong>void GrantUpgrade(string upgrade)</strong>
</td><td>
Grant an upgrade to this actor. DEPRECATED! Will be removed.
<br />
<b>Requires Trait:</b> ExternalCondition
</td></tr>
<tr><td width="50%" align="right"><strong>bool HasProperty(string name)</strong>
</td><td>
Test whether an actor has a specific property.
</td></tr>
<tr><td width="50%" align="right"><strong>bool HasTag(string tag)</strong>
</td><td>
Specifies whether or not the actor has a particular tag.
</td></tr>
<tr><td width="50%" align="right"><strong>int Health { get; set; }</strong>
</td><td>
Current health of the actor.
<br />
<b>Requires Trait:</b> IHealth
</td></tr>
<tr><td width="50%" align="right"><strong>bool IsDead { get; }</strong>
</td><td>
Specifies whether the actor is alive or dead.
</td></tr>
<tr><td width="50%" align="right"><strong>bool IsIdle { get; }</strong>
</td><td>
Specifies whether the actor is idle (not performing any activities).
</td></tr>
<tr><td width="50%" align="right"><strong>bool IsInWorld { get; set; }</strong>
</td><td>
Specifies whether the actor is in the world.
</td></tr>
<tr><td width="50%" align="right"><strong>bool IsTaggable { get; }</strong>
</td><td>
Specifies whether or not the actor supports 'tags'.
</td></tr>
<tr><td width="50%" align="right"><strong>void Kill()</strong>
</td><td>
Kill the actor.
<br />
<b>Requires Trait:</b> IHealth
</td></tr>
<tr><td width="50%" align="right"><strong>CPos Location { get; }</strong>
</td><td>
The actor position in cell coordinates.
</td></tr>
<tr><td width="50%" align="right"><strong>int MaxHealth { get; }</strong>
</td><td>
Maximum health of the actor.
<br />
<b>Requires Trait:</b> IHealth
</td></tr>
<tr><td width="50%" align="right"><strong>Player Owner { get; set; }</strong>
</td><td>
The player that owns the actor.
</td></tr>
<tr><td width="50%" align="right"><strong>bool RemoveTag(string tag)</strong>
</td><td>
Remove a tag from the actor. Returns true on success, false otherwise (tag was not present).
</td></tr>
<tr><td width="50%" align="right"><strong>void RevokeCondition(int token)</strong>
</td><td>
Revoke a condition using the token returned by GrantCondition.
<br />
<b>Requires Trait:</b> ExternalCondition
</td></tr>
<tr><td width="50%" align="right"><strong>void RevokeUpgrade(string upgrade)</strong>
</td><td>
Revoke an upgrade that was previously granted using GrantUpgrade. DEPRECATED! Will be removed.
<br />
<b>Requires Trait:</b> ExternalCondition
</td></tr>
<tr><td width="50%" align="right"><strong>void Sell()</strong>
</td><td>
Start selling the actor.
<br />
<b>Requires Trait:</b> Sellable
</td></tr>
<tr><td width="50%" align="right"><strong>string Stance { get; set; }</strong>
</td><td>
Current actor stance. Returns nil if this actor doesn't support stances.
</td></tr>
<tr><td width="50%" align="right"><strong>void StartBuildingRepairs(Player repairer = nil)</strong>
</td><td>
Start repairs on this building. `repairer` can be an allied player.
<br />
<b>Requires Trait:</b> RepairableBuilding
</td></tr>
<tr><td width="50%" align="right"><strong>void Stop()</strong>
</td><td>
Attempt to cancel any active activities.
</td></tr>
<tr><td width="50%" align="right"><strong>void StopBuildingRepairs(Player repairer = nil)</strong>
</td><td>
Stop repairs on this building. `repairer` can be an allied player.
<br />
<b>Requires Trait:</b> RepairableBuilding
</td></tr>
<tr><td width="50%" align="right"><strong>void Teleport(CPos cell)</strong>
<br /><em>Queued Activity</em>
</td><td>
Instantly moves the actor to the specified cell.
</td></tr>
<tr><td width="50%" align="right"><strong>string Type { get; }</strong>
</td><td>
The type of the actor (e.g. "e1").
</td></tr>
<tr><td width="50%" align="right"><strong>void Wait(int ticks)</strong>
<br /><em>Queued Activity</em>
</td><td>
Wait for a specified number of game ticks (25 ticks = 1 second).
</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Movement</th></tr>
<tr><td width="50%" align="right"><strong>void EnterTransport(Actor transport)</strong>
<br /><em>Queued Activity</em>
</td><td>
Move to and enter the transport.
<br />
<b>Requires Trait:</b> Mobile
</td></tr>
<tr><td width="50%" align="right"><strong>void FindResources()</strong>
<br /><em>Queued Activity</em>
</td><td>
Search for nearby resources and begin harvesting.
<br />
<b>Requires Trait:</b> Harvester
</td></tr>
<tr><td width="50%" align="right"><strong>bool IsMobile { get; }</strong>
</td><td>
Whether the actor can move (false if immobilized).
<br />
<b>Requires Trait:</b> Mobile
</td></tr>
<tr><td width="50%" align="right"><strong>void Land(Actor landOn)</strong>
<br /><em>Queued Activity</em>
</td><td>
Queues a landing activity on the specififed actor.
<br />
<b>Requires Trait:</b> Aircraft
</td></tr>
<tr><td width="50%" align="right"><strong>void Move(CPos cell)</strong>
<br /><em>Queued Activity</em>
</td><td>
Fly within the cell grid.
<br />
<b>Requires Trait:</b> Aircraft
</td></tr>
<tr><td width="50%" align="right"><strong>void Move(CPos cell, int closeEnough = 0)</strong>
<br /><em>Queued Activity</em>
</td><td>
Moves within the cell grid. closeEnough defines an optional range (in cells) that will be considered close enough to complete the activity.
<br />
<b>Requires Trait:</b> Mobile
</td></tr>
<tr><td width="50%" align="right"><strong>void MoveIntoWorld(CPos cell)</strong>
<br /><em>Queued Activity</em>
</td><td>
Moves from outside the world into the cell grid.
<br />
<b>Requires Trait:</b> Mobile
</td></tr>
<tr><td width="50%" align="right"><strong>void Resupply()</strong>
<br /><em>Queued Activity</em>
</td><td>
Starts the resupplying activity when being on a host building.
<br />
<b>Requires Trait:</b> Aircraft
</td></tr>
<tr><td width="50%" align="right"><strong>void ReturnToBase(Actor destination = nil)</strong>
<br /><em>Queued Activity</em>
</td><td>
Return to the base, which is either the destination given, or an auto-selected one otherwise.
<br />
<b>Requires Trait:</b> Aircraft
</td></tr>
<tr><td width="50%" align="right"><strong>void Scatter()</strong>
<br /><em>Queued Activity</em>
</td><td>
Leave the current position in a random direction.
<br />
<b>Requires Trait:</b> Mobile
</td></tr>
<tr><td width="50%" align="right"><strong>void ScriptedMove(CPos cell)</strong>
<br /><em>Queued Activity</em>
</td><td>
Moves within the cell grid, ignoring lane biases.
<br />
<b>Requires Trait:</b> Mobile
</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Power</th></tr>
<tr><td width="50%" align="right"><strong>int Power { get; }</strong>
</td><td>
Returns the power drained/provided by this actor.
<br />
<b>Requires Trait:</b> Power
</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Production</th></tr>
<tr><td width="50%" align="right"><strong>bool Build(String[] actorTypes, LuaFunction actionFunc = nil)</strong>
</td><td>
Build the specified set of actors using a TD-style (per building) production queue. The function will return true if production could be started, false otherwise. If an actionFunc is given, it will be called as actionFunc(Actor[] actors) once production of all actors has been completed.  The actors array is guaranteed to only contain alive actors.
<br />
<b>Requires Traits:</b> ScriptTriggers, ProductionQueue
</td></tr>
<tr><td width="50%" align="right"><strong>bool IsPrimaryBuilding { get; set; }</strong>
</td><td>
Query or set the factory's primary building status.
<br />
<b>Requires Trait:</b> PrimaryBuilding
</td></tr>
<tr><td width="50%" align="right"><strong>bool IsProducing(string actorType)</strong>
</td><td>
Check whether the factory's production queue that builds this type of actor is currently busy. Note: it does not check whether this particular type of actor is being produced.
<br />
<b>Requires Traits:</b> ScriptTriggers, ProductionQueue
</td></tr>
<tr><td width="50%" align="right"><strong>void Produce(string actorType, string factionVariant = nil, string productionType = nil)</strong>
<br /><em>Queued Activity</em>
</td><td>
Build a unit, ignoring the production queue. The activity will wait if the exit is blocked.
If productionType is nil or unavailable, then an exit will be selected based on Buildable info.
<br />
<b>Requires Trait:</b> Production
</td></tr>
<tr><td width="50%" align="right"><strong>CPos RallyPoint { get; set; }</strong>
</td><td>
Query or set a factory's rally point.
<br />
<b>Requires Trait:</b> RallyPoint
</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Support Powers</th></tr>
<tr><td width="50%" align="right"><strong>void ActivateIonCannon(CPos target)</strong>
</td><td>
Activate the actor's IonCannonPower.
<br />
<b>Requires Trait:</b> IonCannonPower
</td></tr>
<tr><td width="50%" align="right"><strong>void ActivateNukePower(CPos target)</strong>
</td><td>
Activate the actor's NukePower.
<br />
<b>Requires Trait:</b> NukePower
</td></tr>
<tr><td width="50%" align="right"><strong>void Chronoshift(LuaTable unitLocationPairs, int duration = 0, bool killCargo = False)</strong>
</td><td>
Chronoshift a group of actors. A duration of 0 will teleport the actors permanently.
<br />
<b>Requires Trait:</b> ChronoshiftPower
</td></tr>
<tr><td width="50%" align="right"><strong>void SendAirstrike(WPos target, bool randomize = True, int facing = 0)</strong>
</td><td>
Activate the actor's Airstrike Power.
<br />
<b>Requires Trait:</b> AirstrikePower
</td></tr>
<tr><td width="50%" align="right"><strong>void SendAirstrikeFrom(CPos from, CPos to)</strong>
</td><td>
Activate the actor's Airstrike Power.
<br />
<b>Requires Trait:</b> AirstrikePower
</td></tr>
<tr><td width="50%" align="right"><strong>Actor[] SendParatroopers(WPos target, bool randomize = True, int facing = 0)</strong>
</td><td>
Activate the actor's Paratroopers Power. Returns the dropped units.
<br />
<b>Requires Trait:</b> ParatroopersPower
</td></tr>
<tr><td width="50%" align="right"><strong>Actor[] SendParatroopersFrom(CPos from, CPos to)</strong>
</td><td>
Activate the actor's Paratroopers Power. Returns the dropped units.
<br />
<b>Requires Trait:</b> ParatroopersPower
</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Transports</th></tr>
<tr><td width="50%" align="right"><strong>bool HasPassengers { get; }</strong>
</td><td>
Specifies whether transport has any passengers.
<br />
<b>Requires Trait:</b> Cargo
</td></tr>
<tr><td width="50%" align="right"><strong>void LoadPassenger(Actor a)</strong>
</td><td>
Teleport an existing actor inside this transport.
<br />
<b>Requires Trait:</b> Cargo
</td></tr>
<tr><td width="50%" align="right"><strong>void Paradrop(CPos cell)</strong>
<br /><em>Queued Activity</em>
</td><td>
Command transport to paradrop passengers near the target cell.
<br />
<b>Requires Traits:</b> ParaDrop, Cargo
</td></tr>
<tr><td width="50%" align="right"><strong>int PassengerCount { get; }</strong>
</td><td>
Specifies the amount of passengers.
<br />
<b>Requires Trait:</b> Cargo
</td></tr>
<tr><td width="50%" align="right"><strong>Actor UnloadPassenger()</strong>
</td><td>
Remove the first actor from the transport.  This actor is not added to the world.
<br />
<b>Requires Trait:</b> Cargo
</td></tr>
<tr><td width="50%" align="right"><strong>void UnloadPassengers(Nullable`1 cell = nil, int unloadRange = 5)</strong>
<br /><em>Queued Activity</em>
</td><td>
Command transport to unload passengers.
<br />
<b>Requires Trait:</b> Cargo
</td></tr>
</table>
<h3>Player Properties / Commands</h3>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Diplomacy</th></tr>
<tr><td width="50%" align="right"><strong>bool IsAlliedWith(Player targetPlayer)</strong>
</td><td>
Returns true if the player is allied with the other player.
</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">MissionObjectives</th></tr>
<tr><td width="50%" align="right"><strong>int AddObjective(string description, string type = Primary, bool required = True)</strong>
<br /><em>Queued Activity</em>
</td><td>
Add a mission objective for this player. The function returns the ID of the newly created objective, so that it can be referred to later.
<br />
<b>Requires Trait:</b> MissionObjectives
</td></tr>
<tr><td width="50%" align="right"><strong>int AddPrimaryObjective(string description)</strong>
<br /><em>Queued Activity</em>
</td><td>
Add a primary mission objective for this player. The function returns the ID of the newly created objective, so that it can be referred to later.
<br />
<b>Requires Trait:</b> MissionObjectives
</td></tr>
<tr><td width="50%" align="right"><strong>int AddSecondaryObjective(string description)</strong>
<br /><em>Queued Activity</em>
</td><td>
Add a secondary mission objective for this player. The function returns the ID of the newly created objective, so that it can be referred to later.
<br />
<b>Requires Trait:</b> MissionObjectives
</td></tr>
<tr><td width="50%" align="right"><strong>string GetObjectiveDescription(int id)</strong>
<br /><em>Queued Activity</em>
</td><td>
Returns the description of an objective.
<br />
<b>Requires Trait:</b> MissionObjectives
</td></tr>
<tr><td width="50%" align="right"><strong>string GetObjectiveType(int id)</strong>
<br /><em>Queued Activity</em>
</td><td>
Returns the type of an objective.
<br />
<b>Requires Trait:</b> MissionObjectives
</td></tr>
<tr><td width="50%" align="right"><strong>bool HasNoRequiredUnits()</strong>
<br /><em>Queued Activity</em>
</td><td>
Returns true if this player has lost all units/actors that have the MustBeDestroyed trait (according to the short game option).
<br />
<b>Requires Trait:</b> MissionObjectives
</td></tr>
<tr><td width="50%" align="right"><strong>bool IsObjectiveCompleted(int id)</strong>
<br /><em>Queued Activity</em>
</td><td>
Returns true if the objective has been successfully completed, false otherwise.
<br />
<b>Requires Trait:</b> MissionObjectives
</td></tr>
<tr><td width="50%" align="right"><strong>bool IsObjectiveFailed(int id)</strong>
<br /><em>Queued Activity</em>
</td><td>
Returns true if the objective has been failed, false otherwise.
<br />
<b>Requires Trait:</b> MissionObjectives
</td></tr>
<tr><td width="50%" align="right"><strong>void MarkCompletedObjective(int id)</strong>
<br /><em>Queued Activity</em>
</td><td>
Mark an objective as completed.  This needs the objective ID returned by AddObjective as argument.  When this player has completed all primary objectives, (s)he has won the game.
<br />
<b>Requires Trait:</b> MissionObjectives
</td></tr>
<tr><td width="50%" align="right"><strong>void MarkFailedObjective(int id)</strong>
<br /><em>Queued Activity</em>
</td><td>
Mark an objective as failed.  This needs the objective ID returned by AddObjective as argument.  Secondary objectives do not have any influence whatsoever on the outcome of the game.
<br />
<b>Requires Trait:</b> MissionObjectives
</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Player</th></tr>
<tr><td width="50%" align="right"><strong>int BuildingsKilled { get; }</strong>
</td><td>
The total number of buildings killed by this player.
<br />
<b>Requires Trait:</b> PlayerStatistics
</td></tr>
<tr><td width="50%" align="right"><strong>int BuildingsLost { get; }</strong>
</td><td>
The total number of buildings lost by this player.
<br />
<b>Requires Trait:</b> PlayerStatistics
</td></tr>
<tr><td width="50%" align="right"><strong>Color Color { get; }</strong>
</td><td>
The player's color.
</td></tr>
<tr><td width="50%" align="right"><strong>int DeathsCost { get; }</strong>
</td><td>
The combined value of all units lost by this player.
<br />
<b>Requires Trait:</b> PlayerStatistics
</td></tr>
<tr><td width="50%" align="right"><strong>int Experience { get; set; }</strong>
</td><td>
<b>Requires Trait:</b> PlayerExperience
</td></tr>
<tr><td width="50%" align="right"><strong>string Faction { get; }</strong>
</td><td>
The player's faction.
</td></tr>
<tr><td width="50%" align="right"><strong>Actor[] GetActors()</strong>
</td><td>
Returns all living actors staying inside the world for this player.
</td></tr>
<tr><td width="50%" align="right"><strong>Actor[] GetActorsByType(string type)</strong>
</td><td>
Returns all living actors of the specified type of this player.
</td></tr>
<tr><td width="50%" align="right"><strong>Actor[] GetActorsByTypes(String[] types)</strong>
</td><td>
Returns all living actors of the specified types of this player.
</td></tr>
<tr><td width="50%" align="right"><strong>Actor[] GetGroundAttackers()</strong>
</td><td>
Returns an array of actors representing all ground attack units of this player.
</td></tr>
<tr><td width="50%" align="right"><strong>bool HasPrerequisites(String[] type)</strong>
</td><td>
Check if the player has these prerequisites available.
</td></tr>
<tr><td width="50%" align="right"><strong>string InternalName { get; }</strong>
</td><td>
The player's internal name.
</td></tr>
<tr><td width="50%" align="right"><strong>bool IsBot { get; }</strong>
</td><td>
Returns true if the player is a bot.
</td></tr>
<tr><td width="50%" align="right"><strong>bool IsLocalPlayer { get; }</strong>
</td><td>
Returns true if the player is the local player.
</td></tr>
<tr><td width="50%" align="right"><strong>bool IsNonCombatant { get; }</strong>
</td><td>
Returns true if the player is non combatant.
</td></tr>
<tr><td width="50%" align="right"><strong>int KillsCost { get; }</strong>
</td><td>
The combined value of units killed by this player.
<br />
<b>Requires Trait:</b> PlayerStatistics
</td></tr>
<tr><td width="50%" align="right"><strong>string Name { get; }</strong>
</td><td>
The player's name.
</td></tr>
<tr><td width="50%" align="right"><strong>int Spawn { get; }</strong>
</td><td>
The player's spawnpoint ID.
</td></tr>
<tr><td width="50%" align="right"><strong>int Team { get; }</strong>
</td><td>
The player's team ID.
</td></tr>
<tr><td width="50%" align="right"><strong>int UnitsKilled { get; }</strong>
</td><td>
The total number of units killed by this player.
<br />
<b>Requires Trait:</b> PlayerStatistics
</td></tr>
<tr><td width="50%" align="right"><strong>int UnitsLost { get; }</strong>
</td><td>
The total number of units lost by this player.
<br />
<b>Requires Trait:</b> PlayerStatistics
</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Power</th></tr>
<tr><td width="50%" align="right"><strong>int PowerDrained { get; }</strong>
</td><td>
Returns the power used by the player.
<br />
<b>Requires Trait:</b> PowerManager
</td></tr>
<tr><td width="50%" align="right"><strong>int PowerProvided { get; }</strong>
</td><td>
Returns the total of the power the player has.
<br />
<b>Requires Trait:</b> PowerManager
</td></tr>
<tr><td width="50%" align="right"><strong>string PowerState { get; }</strong>
</td><td>
Returns the player's power state ("Normal", "Low" or "Critical").
<br />
<b>Requires Trait:</b> PowerManager
</td></tr>
<tr><td width="50%" align="right"><strong>void TriggerPowerOutage(int ticks)</strong>
</td><td>
Triggers low power for the chosen amount of ticks.
<br />
<b>Requires Trait:</b> PowerManager
</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Production</th></tr>
<tr><td width="50%" align="right"><strong>bool Build(String[] actorTypes, LuaFunction actionFunc = nil)</strong>
</td><td>
Build the specified set of actors using classic (RA-style) production queues. The function will return true if production could be started, false otherwise. If an actionFunc is given, it will be called as actionFunc(Actor[] actors) once production of all actors has been completed. The actors array is guaranteed to only contain alive actors. Note: This function will fail to work when called during the first tick.
<br />
<b>Requires Traits:</b> ScriptTriggers, ClassicProductionQueue
</td></tr>
<tr><td width="50%" align="right"><strong>bool IsProducing(string actorType)</strong>
</td><td>
Check whether the production queue that builds this type of actor is currently busy. Note: it does not check whether this particular type of actor is being produced.
<br />
<b>Requires Traits:</b> ScriptTriggers, ClassicProductionQueue
</td></tr>
</table>
<table align="center" width="1024"><tr><th colspan="2" width="1024">Resources</th></tr>
<tr><td width="50%" align="right"><strong>int Cash { get; set; }</strong>
</td><td>
The amount of cash held by the player.
<br />
<b>Requires Trait:</b> PlayerResources
</td></tr>
<tr><td width="50%" align="right"><strong>int ResourceCapacity { get; }</strong>
</td><td>
The maximum resource storage of the player.
<br />
<b>Requires Trait:</b> PlayerResources
</td></tr>
<tr><td width="50%" align="right"><strong>int Resources { get; set; }</strong>
</td><td>
The amount of harvestable resources held by the player.
<br />
<b>Requires Trait:</b> PlayerResources
</td></tr>
</table>
 
