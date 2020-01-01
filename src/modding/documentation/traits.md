This documentation is aimed at modders. It displays all traits with default values and developer commentary. Please do not edit it directly, but add new `[Desc("String")]` tags to the source code. This file has been automatically generated for version release-20191117 of OpenRA.

* [OpenRA.Mods.Cnc.Traits](#openramodscnctraits)
  * [AttackLeap](#attackleap)
  * [AttackPopupTurreted](#attackpopupturreted)
  * [AttackTDGunboatTurreted](#attacktdgunboatturreted)
  * [AttackTesla](#attacktesla)
  * [ClonesProducedUnits](#clonesproducedunits)
  * [ProductionAirdrop](#productionairdrop)
  * [TiberianSunRefinery](#tiberiansunrefinery)
  * [Chronoshiftable](#chronoshiftable)
  * [Cloneable](#cloneable)
  * [ConyardChronoReturn](#conyardchronoreturn)
  * [DisguiseTooltip](#disguisetooltip)
  * [Disguise](#disguise)
  * [EdibleByLeap](#ediblebyleap)
  * [EnergyWall](#energywall)
  * [FrozenUnderFogUpdatedByGps](#frozenunderfogupdatedbygps)
  * [GpsDot](#gpsdot)
  * [GpsWatcher](#gpswatcher)
  * [HarvesterHuskModifier](#harvesterhuskmodifier)
  * [InfiltrateForCash](#infiltrateforcash)
  * [InfiltrateForDecoration](#infiltratefordecoration)
  * [InfiltrateForExploration](#infiltrateforexploration)
  * [InfiltrateForPowerOutage](#infiltrateforpoweroutage)
  * [InfiltrateForSupportPower](#infiltrateforsupportpower)
  * [InfiltrateForTransform](#infiltratefortransform)
  * [Infiltrates](#infiltrates)
  * [MadTank](#madtank)
  * [Mine](#mine)
  * [MineImmune](#mineimmune)
  * [Minelayer](#minelayer)
  * [ChronoshiftPaletteEffect](#chronoshiftpaletteeffect)
  * [LightPaletteRotator](#lightpaletterotator)
  * [PortableChrono](#portablechrono)
  * [RenderJammerCircle](#renderjammercircle)
  * [RenderShroudCircle](#rendershroudcircle)
  * [WithBuildingBib](#withbuildingbib)
  * [ResourcePurifier](#resourcepurifier)
  * [AttackOrderPower](#attackorderpower)
  * [ChronoshiftPower](#chronoshiftpower)
  * [GpsPower](#gpspower)
  * [IonCannonPower](#ioncannonpower)
  * [TDGunboat](#tdgunboat)
  * [TransferTimedExternalConditionOnTransform](#transfertimedexternalconditionontransform)
  * [TSShroudPalette](#tsshroudpalette)
  * [VoxelNormalsPalette](#voxelnormalspalette)
* [OpenRA.Mods.Cnc.Traits.Render](#openramodscnctraitsrender)
  * [WithCargo](#withcargo)
  * [WithDeliveryAnimation](#withdeliveryanimation)
  * [WithDisguisingInfantryBody](#withdisguisinginfantrybody)
  * [WithDockingOverlay](#withdockingoverlay)
  * [WithEmbeddedTurretSpriteBody](#withembeddedturretspritebody)
  * [WithGunboatBody](#withgunboatbody)
  * [WithHarvesterSpriteBody](#withharvesterspritebody)
  * [WithLandingCraftAnimation](#withlandingcraftanimation)
  * [WithPermanentInjury](#withpermanentinjury)
  * [WithRoof](#withroof)
  * [WithTeslaChargeAnimation](#withteslachargeanimation)
  * [WithTeslaChargeOverlay](#withteslachargeoverlay)
  * [WithVoxelUnloadBody](#withvoxelunloadbody)
  * [WithVoxelWalkerBody](#withvoxelwalkerbody)
* [OpenRA.Mods.Common.Commands](#openramodscommoncommands)
  * [ChatCommands](#chatcommands)
  * [DebugVisualizationCommands](#debugvisualizationcommands)
  * [DevCommands](#devcommands)
  * [HelpCommand](#helpcommand)
  * [PlayerCommands](#playercommands)
* [OpenRA.Mods.Common.Scripting](#openramodscommonscripting)
  * [LuaScript](#luascript)
  * [ScriptTriggers](#scripttriggers)
* [OpenRA.Mods.Common.Traits](#openramodscommontraits)
  * [AcceptsDeliveredCash](#acceptsdeliveredcash)
  * [AcceptsDeliveredExperience](#acceptsdeliveredexperience)
  * [ActorSpawner](#actorspawner)
  * [Aircraft](#aircraft)
  * [AttackAircraft](#attackaircraft)
  * [AttackBomber](#attackbomber)
  * [FallsToEarth](#fallstoearth)
  * [AmmoPool](#ammopool)
  * [AppearsOnMapPreview](#appearsonmappreview)
  * [Armament](#armament)
  * [Armor](#armor)
  * [AttackCharges](#attackcharges)
  * [AttackFollow](#attackfollow)
  * [AttackFrontal](#attackfrontal)
  * [AttackGarrisoned](#attackgarrisoned)
  * [AttackOmni](#attackomni)
  * [AttackTurreted](#attackturreted)
  * [AttackMove](#attackmove)
  * [AttackWander](#attackwander)
  * [AutoCarryable](#autocarryable)
  * [AutoCarryall](#autocarryall)
  * [AutoTarget](#autotarget)
  * [AutoTargetPriority](#autotargetpriority)
  * [BlocksProjectiles](#blocksprojectiles)
  * [BodyOrientation](#bodyorientation)
  * [BaseBuilderBotModule](#basebuilderbotmodule)
  * [BuildingRepairBotModule](#buildingrepairbotmodule)
  * [CaptureManagerBotModule](#capturemanagerbotmodule)
  * [HarvesterBotModule](#harvesterbotmodule)
  * [McvManagerBotModule](#mcvmanagerbotmodule)
  * [SquadManagerBotModule](#squadmanagerbotmodule)
  * [SupportPowerBotModule](#supportpowerbotmodule)
  * [UnitBuilderBotModule](#unitbuilderbotmodule)
  * [Buildable](#buildable)
  * [ActorPreviewPlaceBuildingPreview](#actorpreviewplacebuildingpreview)
  * [BaseBuilding](#basebuilding)
  * [BaseProvider](#baseprovider)
  * [Bridge](#bridge)
  * [BridgeHut](#bridgehut)
  * [BridgePlaceholder](#bridgeplaceholder)
  * [Building](#building)
  * [BuildingInfluence](#buildinginfluence)
  * [Exit](#exit)
  * [FootprintPlaceBuildingPreview](#footprintplacebuildingpreview)
  * [FreeActor](#freeactor)
  * [FreeActorWithDelivery](#freeactorwithdelivery)
  * [Gate](#gate)
  * [GivesBuildableArea](#givesbuildablearea)
  * [GroundLevelBridge](#groundlevelbridge)
  * [LegacyBridgeHut](#legacybridgehut)
  * [LineBuild](#linebuild)
  * [LineBuildNode](#linebuildnode)
  * [PlaceBuildingVariants](#placebuildingvariants)
  * [PrimaryBuilding](#primarybuilding)
  * [RallyPoint](#rallypoint)
  * [Refinery](#refinery)
  * [RepairableBuilding](#repairablebuilding)
  * [RequiresBuildableArea](#requiresbuildablearea)
  * [Reservable](#reservable)
  * [SequencePlaceBuildingPreview](#sequenceplacebuildingpreview)
  * [TransformsIntoAircraft](#transformsintoaircraft)
  * [TransformsIntoEntersTunnels](#transformsintoenterstunnels)
  * [TransformsIntoMobile](#transformsintomobile)
  * [TransformsIntoPassenger](#transformsintopassenger)
  * [TransformsIntoRepairable](#transformsintorepairable)
  * [Burns](#burns)
  * [Capturable](#capturable)
  * [CapturableProgressBar](#capturableprogressbar)
  * [CapturableProgressBlink](#capturableprogressblink)
  * [CaptureManager](#capturemanager)
  * [CaptureProgressBar](#captureprogressbar)
  * [Captures](#captures)
  * [Cargo](#cargo)
  * [Carryable](#carryable)
  * [CarryableHarvester](#carryableharvester)
  * [Carryall](#carryall)
  * [CashTrickler](#cashtrickler)
  * [ChangesTerrain](#changesterrain)
  * [Cloak](#cloak)
  * [CombatDebugOverlay](#combatdebugoverlay)
  * [CommandBarBlacklist](#commandbarblacklist)
  * [ConditionManager](#conditionmanager)
  * [ExternalCondition](#externalcondition)
  * [GrantCondition](#grantcondition)
  * [GrantConditionOnAttack](#grantconditiononattack)
  * [GrantConditionOnBotOwner](#grantconditiononbotowner)
  * [GrantConditionOnDamageState](#grantconditionondamagestate)
  * [GrantConditionOnDeploy](#grantconditionondeploy)
  * [GrantConditionOnFaction](#grantconditiononfaction)
  * [GrantConditionOnHealth](#grantconditiononhealth)
  * [GrantConditionOnJumpjetLayer](#grantconditiononjumpjetlayer)
  * [GrantConditionOnLineBuildDirection](#grantconditiononlinebuilddirection)
  * [GrantConditionOnMovement](#grantconditiononmovement)
  * [GrantConditionOnPlayerResources](#grantconditiononplayerresources)
  * [GrantConditionOnPowerState](#grantconditiononpowerstate)
  * [GrantConditionOnPrerequisite](#grantconditiononprerequisite)
  * [GrantConditionOnProduction](#grantconditiononproduction)
  * [GrantConditionOnSubterraneanLayer](#grantconditiononsubterraneanlayer)
  * [GrantConditionOnTerrain](#grantconditiononterrain)
  * [GrantConditionOnTunnelLayer](#grantconditionontunnellayer)
  * [GrantConditionWhileAiming](#grantconditionwhileaiming)
  * [GrantExternalConditionToCrusher](#grantexternalconditiontocrusher)
  * [LineBuildSegmentExternalCondition](#linebuildsegmentexternalcondition)
  * [ProximityExternalCondition](#proximityexternalcondition)
  * [ToggleConditionOnOrder](#toggleconditiononorder)
  * [Contrail](#contrail)
  * [Crate](#crate)
  * [CrateAction](#crateaction)
  * [DuplicateUnitCrateAction](#duplicateunitcrateaction)
  * [ExplodeCrateAction](#explodecrateaction)
  * [GiveCashCrateAction](#givecashcrateaction)
  * [GiveMcvCrateAction](#givemcvcrateaction)
  * [GiveUnitCrateAction](#giveunitcrateaction)
  * [GrantExternalConditionCrateAction](#grantexternalconditioncrateaction)
  * [HealUnitsCrateAction](#healunitscrateaction)
  * [HideMapCrateAction](#hidemapcrateaction)
  * [LevelUpCrateAction](#levelupcrateaction)
  * [RevealMapCrateAction](#revealmapcrateaction)
  * [SupportPowerCrateAction](#supportpowercrateaction)
  * [CreatesShroud](#createsshroud)
  * [Crushable](#crushable)
  * [CustomSellValue](#customsellvalue)
  * [DamagedByTerrain](#damagedbyterrain)
  * [DeliversCash](#deliverscash)
  * [DeliversExperience](#deliversexperience)
  * [Demolishable](#demolishable)
  * [Demolition](#demolition)
  * [DetectCloaked](#detectcloaked)
  * [EjectOnDeath](#ejectondeath)
  * [EngineerRepair](#engineerrepair)
  * [EngineerRepairable](#engineerrepairable)
  * [EntersTunnels](#enterstunnels)
  * [ExitsDebugOverlay](#exitsdebugoverlay)
  * [ExperienceTrickler](#experiencetrickler)
  * [Explodes](#explodes)
  * [ExplosionOnDamageTransition](#explosionondamagetransition)
  * [GainsExperience](#gainsexperience)
  * [GivesBounty](#givesbounty)
  * [GivesCashOnCapture](#givescashoncapture)
  * [GivesExperience](#givesexperience)
  * [GrantExternalConditionToProduced](#grantexternalconditiontoproduced)
  * [Guard](#guard)
  * [Guardable](#guardable)
  * [Harvester](#harvester)
  * [Health](#health)
  * [HitShape](#hitshape)
  * [Huntable](#huntable)
  * [Husk](#husk)
  * [IgnoresCloak](#ignorescloak)
  * [IgnoresDisguise](#ignoresdisguise)
  * [Immobile](#immobile)
  * [ScaredyCat](#scaredycat)
  * [TakeCover](#takecover)
  * [TerrainModifiesDamage](#terrainmodifiesdamage)
  * [JamsMissiles](#jamsmissiles)
  * [KillsSelf](#killsself)
  * [MapEditorData](#mapeditordata)
  * [Mobile](#mobile)
  * [AlwaysVisible](#alwaysvisible)
  * [FrozenUnderFog](#frozenunderfog)
  * [HiddenUnderFog](#hiddenunderfog)
  * [HiddenUnderShroud](#hiddenundershroud)
  * [WithColoredOverlay](#withcoloredoverlay)
  * [CashTricklerMultiplier](#cashtricklermultiplier)
  * [CreatesShroudMultiplier](#createsshroudmultiplier)
  * [DamageMultiplier](#damagemultiplier)
  * [DetectCloakedMultiplier](#detectcloakedmultiplier)
  * [FirepowerMultiplier](#firepowermultiplier)
  * [GainsExperienceMultiplier](#gainsexperiencemultiplier)
  * [GivesExperienceMultiplier](#givesexperiencemultiplier)
  * [HarvesterResourceMultiplier](#harvesterresourcemultiplier)
  * [InaccuracyMultiplier](#inaccuracymultiplier)
  * [PowerMultiplier](#powermultiplier)
  * [ProductionCostMultiplier](#productioncostmultiplier)
  * [ProductionTimeMultiplier](#productiontimemultiplier)
  * [RangeMultiplier](#rangemultiplier)
  * [RefineryResourceMultiplier](#refineryresourcemultiplier)
  * [ReloadAmmoDelayMultiplier](#reloadammodelaymultiplier)
  * [ReloadDelayMultiplier](#reloaddelaymultiplier)
  * [RevealsShroudMultiplier](#revealsshroudmultiplier)
  * [SpeedMultiplier](#speedmultiplier)
  * [MustBeDestroyed](#mustbedestroyed)
  * [OwnerLostAction](#ownerlostaction)
  * [CloakPaletteEffect](#cloakpaletteeffect)
  * [FlashPaletteEffect](#flashpaletteeffect)
  * [GlobalLightingPaletteEffect](#globallightingpaletteeffect)
  * [MenuPaletteEffect](#menupaletteeffect)
  * [RotationPaletteEffect](#rotationpaletteeffect)
  * [Parachutable](#parachutable)
  * [ParaDrop](#paradrop)
  * [Passenger](#passenger)
  * [AllyRepair](#allyrepair)
  * [BaseAttackNotifier](#baseattacknotifier)
  * [ClassicProductionQueue](#classicproductionqueue)
  * [ConquestVictoryConditions](#conquestvictoryconditions)
  * [DeveloperMode](#developermode)
  * [DummyBot](#dummybot)
  * [EnemyWatcher](#enemywatcher)
  * [GrantConditionOnPrerequisiteManager](#grantconditiononprerequisitemanager)
  * [HarvesterAttackNotifier](#harvesterattacknotifier)
  * [MissionObjectives](#missionobjectives)
  * [ObjectivesPanel](#objectivespanel)
  * [ModularBot](#modularbot)
  * [ParallelProductionQueue](#parallelproductionqueue)
  * [PlaceBeacon](#placebeacon)
  * [PlaceBuilding](#placebuilding)
  * [PlayerExperience](#playerexperience)
  * [PlayerResources](#playerresources)
  * [PlayerStatistics](#playerstatistics)
  * [UpdatesPlayerStatistics](#updatesplayerstatistics)
  * [ProductionQueue](#productionqueue)
  * [ProvidesPrerequisite](#providesprerequisite)
  * [ProvidesTechPrerequisite](#providestechprerequisite)
  * [ResourceStorageWarning](#resourcestoragewarning)
  * [StrategicPoint](#strategicpoint)
  * [StrategicVictoryConditions](#strategicvictoryconditions)
  * [TechTree](#techtree)
  * [TimeLimitManager](#timelimitmanager)
  * [Plug](#plug)
  * [Pluggable](#pluggable)
  * [AffectedByPowerOutage](#affectedbypoweroutage)
  * [PowerManager](#powermanager)
  * [Power](#power)
  * [ScalePowerWithHealth](#scalepowerwithhealth)
  * [PowerTooltip](#powertooltip)
  * [ProducibleWithLevel](#produciblewithlevel)
  * [Production](#production)
  * [ProductionFromMapEdge](#productionfrommapedge)
  * [ProductionParadrop](#productionparadrop)
  * [ProductionQueueFromSelection](#productionqueuefromselection)
  * [ProximityCaptor](#proximitycaptor)
  * [ProximityCapturable](#proximitycapturable)
  * [QuantizeFacingsFromSequence](#quantizefacingsfromsequence)
  * [Rearmable](#rearmable)
  * [RejectsOrders](#rejectsorders)
  * [ReloadAmmoPool](#reloadammopool)
  * [CustomTerrainDebugOverlay](#customterraindebugoverlay)
  * [DrawLineToTarget](#drawlinetotarget)
  * [Repairable](#repairable)
  * [RepairableNear](#repairablenear)
  * [RepairsBridges](#repairsbridges)
  * [RepairsUnits](#repairsunits)
  * [Replaceable](#replaceable)
  * [Replacement](#replacement)
  * [RequiresSpecificOwners](#requiresspecificowners)
  * [RevealOnDeath](#revealondeath)
  * [RevealOnFire](#revealonfire)
  * [RevealsShroud](#revealsshroud)
  * [ScriptTags](#scripttags)
  * [SeedsResource](#seedsresource)
  * [SelfHealing](#selfhealing)
  * [Sellable](#sellable)
  * [ShakeOnDeath](#shakeondeath)
  * [SmokeTrailWhenDamaged](#smoketrailwhendamaged)
  * [SpawnActorOnDeath](#spawnactorondeath)
  * [SpawnActorsOnSell](#spawnactorsonsell)
  * [StoresResources](#storesresources)
  * [AirstrikePower](#airstrikepower)
  * [GrantExternalConditionPower](#grantexternalconditionpower)
  * [NukePower](#nukepower)
  * [ParatroopersPower](#paratrooperspower)
  * [ProduceActorPower](#produceactorpower)
  * [SpawnActorPower](#spawnactorpower)
  * [SupportPowerManager](#supportpowermanager)
  * [Targetable](#targetable)
  * [TemporaryOwnerManager](#temporaryownermanager)
  * [ThrowsParticle](#throwsparticle)
  * [ThrowsShrapnel](#throwsshrapnel)
  * [EditorOnlyTooltip](#editoronlytooltip)
  * [Tooltip](#tooltip)
  * [TooltipDescription](#tooltipdescription)
  * [TransformCrusherOnCrush](#transformcrusheroncrush)
  * [TransformOnCapture](#transformoncapture)
  * [Transforms](#transforms)
  * [TunnelEntrance](#tunnelentrance)
  * [Turreted](#turreted)
  * [UpdatesDerrickCount](#updatesderrickcount)
  * [Valued](#valued)
  * [Voiced](#voiced)
  * [Wanders](#wanders)
  * [ActorMap](#actormap)
  * [ActorSpawnManager](#actorspawnmanager)
  * [BridgeLayer](#bridgelayer)
  * [CliffBackImpassabilityLayer](#cliffbackimpassabilitylayer)
  * [CrateSpawner](#cratespawner)
  * [CreateMPPlayers](#creatempplayers)
  * [DomainIndex](#domainindex)
  * [EditorActorLayer](#editoractorlayer)
  * [EditorResourceLayer](#editorresourcelayer)
  * [EditorSelectionLayer](#editorselectionlayer)
  * [ElevatedBridgeLayer](#elevatedbridgelayer)
  * [ElevatedBridgePlaceholder](#elevatedbridgeplaceholder)
  * [ExitsDebugOverlayManager](#exitsdebugoverlaymanager)
  * [GameSaveViewportManager](#gamesaveviewportmanager)
  * [JumpjetActorLayer](#jumpjetactorlayer)
  * [JumpjetLocomotor](#jumpjetlocomotor)
  * [LegacyBridgeLayer](#legacybridgelayer)
  * [LoadWidgetAtGameStart](#loadwidgetatgamestart)
  * [LobbyPrerequisiteCheckbox](#lobbyprerequisitecheckbox)
  * [Locomotor](#locomotor)
  * [MapBuildRadius](#mapbuildradius)
  * [MapCreeps](#mapcreeps)
  * [MapOptions](#mapoptions)
  * [MissionData](#missiondata)
  * [MPStartLocations](#mpstartlocations)
  * [MPStartUnits](#mpstartunits)
  * [MusicPlaylist](#musicplaylist)
  * [PaletteFromEmbeddedSpritePalette](#palettefromembeddedspritepalette)
  * [PaletteFromFile](#palettefromfile)
  * [PaletteFromGimpOrJascFile](#palettefromgimporjascfile)
  * [PaletteFromPaletteWithAlpha](#palettefrompalettewithalpha)
  * [PaletteFromPlayerPaletteWithAlpha](#palettefromplayerpalettewithalpha)
  * [PaletteFromPng](#palettefrompng)
  * [PaletteFromRGBA](#palettefromrgba)
  * [PathFinder](#pathfinder)
  * [RadarPings](#radarpings)
  * [ResourceClaimLayer](#resourceclaimlayer)
  * [ResourceLayer](#resourcelayer)
  * [ResourceType](#resourcetype)
  * [ScriptLobbyDropdown](#scriptlobbydropdown)
  * [Selection](#selection)
  * [ShroudPalette](#shroudpalette)
  * [ShroudRenderer](#shroudrenderer)
  * [SmudgeLayer](#smudgelayer)
  * [SpawnMapActors](#spawnmapactors)
  * [SpawnMPUnits](#spawnmpunits)
  * [StartGameNotification](#startgamenotification)
  * [SubterraneanActorLayer](#subterraneanactorlayer)
  * [SubterraneanLocomotor](#subterraneanlocomotor)
  * [TerrainGeometryOverlay](#terraingeometryoverlay)
  * [TerrainRenderer](#terrainrenderer)
  * [TerrainTunnel](#terraintunnel)
  * [TerrainTunnelLayer](#terraintunnellayer)
  * [ValidateOrder](#validateorder)
  * [WarheadDebugOverlay](#warheaddebugoverlay)
  * [WeatherOverlay](#weatheroverlay)
  * [D2kActorPreviewPlaceBuildingPreview](#d2kactorpreviewplacebuildingpreview)
* [OpenRA.Mods.Common.Traits.Conditions](#openramodscommontraitsconditions)
  * [GrantRandomCondition](#grantrandomcondition)
* [OpenRA.Mods.Common.Traits.Radar](#openramodscommontraitsradar)
  * [AppearsOnRadar](#appearsonradar)
  * [ProvidesRadar](#providesradar)
  * [RadarColorFromTerrain](#radarcolorfromterrain)
* [OpenRA.Mods.Common.Traits.Render](#openramodscommontraitsrender)
  * [CashTricklerBar](#cashtricklerbar)
  * [Hovers](#hovers)
  * [LeavesTrails](#leavestrails)
  * [ProductionBar](#productionbar)
  * [ReloadArmamentsBar](#reloadarmamentsbar)
  * [RenderDebugState](#renderdebugstate)
  * [RenderDetectionCircle](#renderdetectioncircle)
  * [RenderNameTag](#rendernametag)
  * [RenderRangeCircle](#renderrangecircle)
  * [RenderSprites](#rendersprites)
  * [RenderSpritesEditorOnly](#renderspriteseditoronly)
  * [RenderVoxels](#rendervoxels)
  * [SelectionDecorations](#selectiondecorations)
  * [SupportPowerChargeBar](#supportpowerchargebar)
  * [TimedConditionBar](#timedconditionbar)
  * [VeteranProductionIconOverlay](#veteranproductioniconoverlay)
  * [WithAcceptDeliveredCashAnimation](#withacceptdeliveredcashanimation)
  * [WithAimAnimation](#withaimanimation)
  * [WithAttackAnimation](#withattackanimation)
  * [WithAttackOverlay](#withattackoverlay)
  * [WithBridgeSpriteBody](#withbridgespritebody)
  * [WithBuildingPlacedAnimation](#withbuildingplacedanimation)
  * [WithBuildingPlacedOverlay](#withbuildingplacedoverlay)
  * [WithBuildingRepairDecoration](#withbuildingrepairdecoration)
  * [WithChargeOverlay](#withchargeoverlay)
  * [WithChargeSpriteBody](#withchargespritebody)
  * [WithCrateBody](#withcratebody)
  * [WithDamageOverlay](#withdamageoverlay)
  * [WithDeadBridgeSpriteBody](#withdeadbridgespritebody)
  * [WithDeathAnimation](#withdeathanimation)
  * [WithDecoration](#withdecoration)
  * [WithDockedOverlay](#withdockedoverlay)
  * [WithDockingAnimation](#withdockinganimation)
  * [WithFacingSpriteBody](#withfacingspritebody)
  * [WithGateSpriteBody](#withgatespritebody)
  * [WithHarvestAnimation](#withharvestanimation)
  * [WithHarvestOverlay](#withharvestoverlay)
  * [WithIdleAnimation](#withidleanimation)
  * [WithIdleOverlay](#withidleoverlay)
  * [WithInfantryBody](#withinfantrybody)
  * [WithMakeAnimation](#withmakeanimation)
  * [WithMoveAnimation](#withmoveanimation)
  * [WithMuzzleOverlay](#withmuzzleoverlay)
  * [WithNukeLaunchAnimation](#withnukelaunchanimation)
  * [WithNukeLaunchOverlay](#withnukelaunchoverlay)
  * [WithParachute](#withparachute)
  * [WithProductionDoorOverlay](#withproductiondooroverlay)
  * [WithProductionOverlay](#withproductionoverlay)
  * [WithRangeCircle](#withrangecircle)
  * [WithRepairOverlay](#withrepairoverlay)
  * [WithResourceLevelOverlay](#withresourceleveloverlay)
  * [WithResourceLevelSpriteBody](#withresourcelevelspritebody)
  * [WithResupplyAnimation](#withresupplyanimation)
  * [WithShadow](#withshadow)
  * [WithSpriteBarrel](#withspritebarrel)
  * [WithSpriteBody](#withspritebody)
  * [WithSpriteControlGroupDecoration](#withspritecontrolgroupdecoration)
  * [WithSpriteTurret](#withspriteturret)
  * [WithTextControlGroupDecoration](#withtextcontrolgroupdecoration)
  * [WithTextDecoration](#withtextdecoration)
  * [WithTurretAimAnimation](#withturretaimanimation)
  * [WithTurretAttackAnimation](#withturretattackanimation)
  * [WithVoxelBarrel](#withvoxelbarrel)
  * [WithVoxelBody](#withvoxelbody)
  * [WithVoxelTurret](#withvoxelturret)
  * [WithWallSpriteBody](#withwallspritebody)
* [OpenRA.Mods.Common.Traits.Sound](#openramodscommontraitssound)
  * [ActorLostNotification](#actorlostnotification)
  * [AmbientSound](#ambientsound)
  * [AnnounceOnKill](#announceonkill)
  * [AnnounceOnSeen](#announceonseen)
  * [AttackSounds](#attacksounds)
  * [CaptureNotification](#capturenotification)
  * [DeathSounds](#deathsounds)
  * [SoundOnDamageTransition](#soundondamagetransition)
  * [VoiceAnnouncement](#voiceannouncement)
* [OpenRA.Mods.D2k.Traits](#openramodsd2ktraits)
  * [AttackSwallow](#attackswallow)
  * [AttractsWorms](#attractsworms)
  * [LaysTerrain](#laysterrain)
  * [HarvesterInsurance](#harvesterinsurance)
  * [Sandworm](#sandworm)
  * [SpiceBloom](#spicebloom)
  * [BuildableTerrainLayer](#buildableterrainlayer)
  * [D2kEditorResourceLayer](#d2keditorresourcelayer)
  * [D2kFogPalette](#d2kfogpalette)
  * [D2kResourceLayer](#d2kresourcelayer)
  * [PaletteFromScaledPalette](#palettefromscaledpalette)
* [OpenRA.Mods.D2k.Traits.Render](#openramodsd2ktraitsrender)
  * [WithCrumbleOverlay](#withcrumbleoverlay)
  * [WithDeliveryOverlay](#withdeliveryoverlay)
* [OpenRA.Traits](#openratraits)
  * [DebugPauseState](#debugpausestate)
  * [Interactable](#interactable)
  * [FixedColorPalette](#fixedcolorpalette)
  * [FrozenActorLayer](#frozenactorlayer)
  * [IndexedPlayerPalette](#indexedplayerpalette)
  * [PlayerColorPalette](#playercolorpalette)
  * [PlayerHighlightPalette](#playerhighlightpalette)
  * [Shroud](#shroud)
  * [Selectable](#selectable)
  * [DebugVisualizations](#debugvisualizations)
  * [Faction](#faction)
  * [ScreenMap](#screenmap)
  * [ScreenShaker](#screenshaker)

## OpenRA.Mods.Cnc.Traits

### AttackLeap
Move onto the target then execute the attack.

Requires trait: [`Mobile`](#mobile).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Speed</td><td>0c426</td><td>1D World Distance</td><td>Leap speed (in WDist units/tick). </td></tr>
<tr><td>LeapCondition</td><td>attacking</td><td>String</td><td>Conditions that last from start of the leap until the attack. </td></tr>
<tr><td>FacingTolerance</td><td>0</td><td>Integer</td><td>Tolerance for attack angle. Range [0, 128], 128 covers 360 degrees. </td></tr>
<tr><td>Armaments</td><td>primary, secondary</td><td>Collection of String</td><td>Armament names </td></tr>
<tr><td>Cursor</td><td></td><td>String</td><td></td></tr>
<tr><td>OutsideRangeCursor</td><td></td><td>String</td><td></td></tr>
<tr><td>TargetLineColor</td><td>DC143C</td><td>Color (RRGGBB[AA] notation)</td><td>Color to use for the target line. </td></tr>
<tr><td>AttackRequiresEnteringCell</td><td>False</td><td>Boolean</td><td>Does the attack type require the attacker to enter the target's cell? </td></tr>
<tr><td>TargetFrozenActors</td><td>False</td><td>Boolean</td><td>Allow firing into the fog to target frozen actors without requiring force-fire. </td></tr>
<tr><td>ForceFireIgnoresActors</td><td>False</td><td>Boolean</td><td>Force-fire mode ignores actors and targets the ground instead. </td></tr>
<tr><td>OutsideRangeRequiresForceFire</td><td>False</td><td>Boolean</td><td>Force-fire mode is required to enable targeting against targets outside of range. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>FacingTolerance</td><td>0</td><td>Integer</td><td>Tolerance for attack angle. Range [0, 128], 128 covers 360 degrees. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AttackPopupTurreted
Actor's turret rises from the ground before attacking.

Requires traits: [`Building`](#building), [`Turreted`](#turreted), [`WithEmbeddedTurretSpriteBody`](#withembeddedturretspritebody).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>CloseDelay</td><td>125</td><td>Integer</td><td>How many game ticks should pass before closing the actor's turret. </td></tr>
<tr><td>DefaultFacing</td><td>0</td><td>Integer</td><td></td></tr>
<tr><td>ClosedDamageMultiplier</td><td>50</td><td>Integer</td><td>The percentage of damage that is received while this actor is closed. </td></tr>
<tr><td>OpeningSequence</td><td>opening</td><td>String</td><td>Sequence to play when opening. </td></tr>
<tr><td>ClosingSequence</td><td>closing</td><td>String</td><td>Sequence to play when closing. </td></tr>
<tr><td>ClosedIdleSequence</td><td>closed-idle</td><td>String</td><td>Idle sequence to play when closed. </td></tr>
<tr><td>Body</td><td>body</td><td>String</td><td>Which sprite body to play the animation on. </td></tr>
<tr><td>Turrets</td><td>primary</td><td>Collection of String</td><td>Turret names </td></tr>
<tr><td>OpportunityFire</td><td>True</td><td>Boolean</td><td>Automatically acquire and fire on targets of opportunity when not actively attacking. </td></tr>
<tr><td>PersistentTargeting</td><td>True</td><td>Boolean</td><td>Keep firing on targets even after attack order is cancelled </td></tr>
<tr><td>Armaments</td><td>primary, secondary</td><td>Collection of String</td><td>Armament names </td></tr>
<tr><td>Cursor</td><td></td><td>String</td><td></td></tr>
<tr><td>OutsideRangeCursor</td><td></td><td>String</td><td></td></tr>
<tr><td>TargetLineColor</td><td>DC143C</td><td>Color (RRGGBB[AA] notation)</td><td>Color to use for the target line. </td></tr>
<tr><td>AttackRequiresEnteringCell</td><td>False</td><td>Boolean</td><td>Does the attack type require the attacker to enter the target's cell? </td></tr>
<tr><td>TargetFrozenActors</td><td>False</td><td>Boolean</td><td>Allow firing into the fog to target frozen actors without requiring force-fire. </td></tr>
<tr><td>ForceFireIgnoresActors</td><td>False</td><td>Boolean</td><td>Force-fire mode ignores actors and targets the ground instead. </td></tr>
<tr><td>OutsideRangeRequiresForceFire</td><td>False</td><td>Boolean</td><td>Force-fire mode is required to enable targeting against targets outside of range. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>FacingTolerance</td><td>128</td><td>Integer</td><td>Tolerance for attack angle. Range [0, 128], 128 covers 360 degrees. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AttackTDGunboatTurreted
Actor has a visual turret used to attack.

Requires traits: [`TDGunboat`](#tdgunboat), [`Turreted`](#turreted).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Turrets</td><td>primary</td><td>Collection of String</td><td>Turret names </td></tr>
<tr><td>OpportunityFire</td><td>True</td><td>Boolean</td><td>Automatically acquire and fire on targets of opportunity when not actively attacking. </td></tr>
<tr><td>PersistentTargeting</td><td>True</td><td>Boolean</td><td>Keep firing on targets even after attack order is cancelled </td></tr>
<tr><td>Armaments</td><td>primary, secondary</td><td>Collection of String</td><td>Armament names </td></tr>
<tr><td>Cursor</td><td></td><td>String</td><td></td></tr>
<tr><td>OutsideRangeCursor</td><td></td><td>String</td><td></td></tr>
<tr><td>TargetLineColor</td><td>DC143C</td><td>Color (RRGGBB[AA] notation)</td><td>Color to use for the target line. </td></tr>
<tr><td>AttackRequiresEnteringCell</td><td>False</td><td>Boolean</td><td>Does the attack type require the attacker to enter the target's cell? </td></tr>
<tr><td>TargetFrozenActors</td><td>False</td><td>Boolean</td><td>Allow firing into the fog to target frozen actors without requiring force-fire. </td></tr>
<tr><td>ForceFireIgnoresActors</td><td>False</td><td>Boolean</td><td>Force-fire mode ignores actors and targets the ground instead. </td></tr>
<tr><td>OutsideRangeRequiresForceFire</td><td>False</td><td>Boolean</td><td>Force-fire mode is required to enable targeting against targets outside of range. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>FacingTolerance</td><td>128</td><td>Integer</td><td>Tolerance for attack angle. Range [0, 128], 128 covers 360 degrees. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AttackTesla
Implements the charge-then-burst attack logic specific to the RA tesla coil.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>MaxCharges</td><td>1</td><td>Integer</td><td>How many charges this actor has to attack with, once charged. </td></tr>
<tr><td>ReloadDelay</td><td>120</td><td>Integer</td><td>Reload time for all charges (in ticks). </td></tr>
<tr><td>InitialChargeDelay</td><td>22</td><td>Integer</td><td>Delay for initial charge attack (in ticks). </td></tr>
<tr><td>ChargeDelay</td><td>3</td><td>Integer</td><td>Delay between charge attacks (in ticks). </td></tr>
<tr><td>ChargeAudio</td><td></td><td>String</td><td>Sound to play when actor charges. </td></tr>
<tr><td>Armaments</td><td>primary, secondary</td><td>Collection of String</td><td>Armament names </td></tr>
<tr><td>Cursor</td><td></td><td>String</td><td></td></tr>
<tr><td>OutsideRangeCursor</td><td></td><td>String</td><td></td></tr>
<tr><td>TargetLineColor</td><td>DC143C</td><td>Color (RRGGBB[AA] notation)</td><td>Color to use for the target line. </td></tr>
<tr><td>AttackRequiresEnteringCell</td><td>False</td><td>Boolean</td><td>Does the attack type require the attacker to enter the target's cell? </td></tr>
<tr><td>TargetFrozenActors</td><td>False</td><td>Boolean</td><td>Allow firing into the fog to target frozen actors without requiring force-fire. </td></tr>
<tr><td>ForceFireIgnoresActors</td><td>False</td><td>Boolean</td><td>Force-fire mode ignores actors and targets the ground instead. </td></tr>
<tr><td>OutsideRangeRequiresForceFire</td><td>False</td><td>Boolean</td><td>Force-fire mode is required to enable targeting against targets outside of range. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>FacingTolerance</td><td>128</td><td>Integer</td><td>Tolerance for attack angle. Range [0, 128], 128 covers 360 degrees. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ClonesProducedUnits
Creates a free duplicate of produced units.

Requires traits: [`Exit`](#exit), [`Production`](#production).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>CloneableTypes</td><td><em>(required)</em></td><td>Collection of CloneableType</td><td>Uses the "Cloneable" trait to determine whether or not we should clone a produced unit. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ProductionAirdrop
Deliver the unit in production via skylift.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ReadyAudio</td><td>Reinforce</td><td>String</td><td></td></tr>
<tr><td>ActorType</td><td>c17</td><td>String</td><td>Cargo aircraft used for delivery. Must have the `Aircraft` trait. </td></tr>
<tr><td>Produces</td><td><em>(required)</em></td><td>Collection of String</td><td>e.g. Infantry, Vehicles, Aircraft, Buildings </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### TiberianSunRefinery
Requires trait: [`WithSpriteBody`](#withspritebody).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>DockAngle</td><td>0</td><td>Integer</td><td>Actual harvester facing when docking, 0-255 counter-clock-wise. </td></tr>
<tr><td>DockOffset</td><td>0,0</td><td>2D Cell Vector</td><td>Docking cell relative to top-left cell. </td></tr>
<tr><td>IsDragRequired</td><td>False</td><td>Boolean</td><td>Does the refinery require the harvester to be dragged in? </td></tr>
<tr><td>DragOffset</td><td>0,0,0</td><td>3D World Vector</td><td>Vector by which the harvester will be dragged when docking. </td></tr>
<tr><td>DragLength</td><td>0</td><td>Integer</td><td>In how many steps to perform the dragging? </td></tr>
<tr><td>UseStorage</td><td>True</td><td>Boolean</td><td>Store resources in silos. Adds cash directly without storing if set to false. </td></tr>
<tr><td>DiscardExcessResources</td><td>False</td><td>Boolean</td><td>Discard resources once silo capacity has been reached. </td></tr>
<tr><td>ShowTicks</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>TickLifetime</td><td>30</td><td>Integer</td><td></td></tr>
<tr><td>TickVelocity</td><td>2</td><td>Integer</td><td></td></tr>
<tr><td>TickRate</td><td>10</td><td>Integer</td><td></td></tr>
</table>

### Chronoshiftable
Can be teleported via Chronoshift power.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ExplodeInstead</td><td>False</td><td>Boolean</td><td>Should the actor die instead of being teleported? </td></tr>
<tr><td>DamageTypes</td><td></td><td>Collection of DamageType</td><td>Types of damage that this trait causes to self when 'ExplodeInstead' is true or the return-to-origin is blocked. Leave empty for no damage types. </td></tr>
<tr><td>ChronoshiftSound</td><td>chrono2.aud</td><td>String</td><td></td></tr>
<tr><td>ReturnToOrigin</td><td>True</td><td>Boolean</td><td>Should the actor return to its previous location after the chronoshift wore out? </td></tr>
<tr><td>TimeBarColor</td><td>FFFFFF</td><td>Color (RRGGBB[AA] notation)</td><td>The color the bar of the 'return-to-origin' logic has. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Cloneable
Actors with the "ClonesProducedUnits" trait will produce a free duplicate of me.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Types</td><td><em>(required)</em></td><td>Collection of CloneableType</td><td>This unit's cloneable type is: </td></tr>
</table>

### ConyardChronoReturn
Implements the special case handling for the Chronoshiftable return on a construction yard.
If ReturnOriginalActorOnCondition evaluates true and the actor is not being sold then OriginalActor will be returned to the origin.
Otherwise, a vortex animation is played and damage is dealt each tick, ignoring modifiers.

Requires traits: [`Health`](#health), [`WithSpriteBody`](#withspritebody).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Sequence</td><td>pdox</td><td>String</td><td>Sequence name with the baked-in vortex animation </td></tr>
<tr><td>Body</td><td>body</td><td>String</td><td>Sprite body to play the vortex animation on. </td></tr>
<tr><td>Condition</td><td></td><td>String</td><td>Condition to grant while the vortex animation plays. </td></tr>
<tr><td>Damage</td><td>1000</td><td>Integer</td><td>Amount of damage to apply each tick while the vortex animation plays. </td></tr>
<tr><td>DamageTypes</td><td></td><td>Collection of DamageType</td><td>Apply the damage using these damagetypes. </td></tr>
<tr><td>ReturnOriginalActorOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition under which to teleport a replacement actor instead of triggering the vortex. </td></tr>
<tr><td>OriginalActor</td><td>mcv</td><td>String</td><td>Replacement actor to create when ReturnOriginalActorOnCondition evaluates true. </td></tr>
<tr><td>Facing</td><td>96</td><td>Integer</td><td>Facing of the returned actor. </td></tr>
<tr><td>ChronoshiftSound</td><td>chrono2.aud</td><td>String</td><td></td></tr>
<tr><td>TimeBarColor</td><td>FFFFFF</td><td>Color (RRGGBB[AA] notation)</td><td>The color the bar of the 'return-to-origin' logic has. </td></tr>
</table>

### DisguiseTooltip
Overrides the default Tooltip when this actor is disguised (aids in deceiving enemy players).

Requires trait: [`Disguise`](#disguise).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>GenericName</td><td></td><td>String</td><td>An optional generic name (i.e. "Soldier" or "Structure")to be shown to chosen players. </td></tr>
<tr><td>GenericStancePrefix</td><td>True</td><td>Boolean</td><td>Prefix generic tooltip name with 'Ally/Neutral/EnemyPrefix'. </td></tr>
<tr><td>AllyPrefix</td><td>Allied</td><td>String</td><td>Prefix to display in the tooltip for allied units. </td></tr>
<tr><td>NeutralPrefix</td><td></td><td>String</td><td>Prefix to display in the tooltip for neutral units. </td></tr>
<tr><td>EnemyPrefix</td><td>Enemy</td><td>String</td><td>Prefix to display in the tooltip for enemy units. </td></tr>
<tr><td>GenericVisibility</td><td>None</td><td>Stance</td><td>Player stances that the generic name should be shown to. </td></tr>
<tr><td>ShowOwnerRow</td><td>True</td><td>Boolean</td><td>Show the actor's owner and their faction flag </td></tr>
<tr><td>Name</td><td></td><td>String</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Disguise
Provides access to the disguise command, which makes the actor appear to be another player's actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>DisguisedCondition</td><td></td><td>String</td><td>The condition to grant to self while disguised. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td>What diplomatic stances can this actor disguise as. </td></tr>
<tr><td>TargetTypes</td><td>Disguise</td><td>Collection of TargetableType</td><td>Target types of actors that this actor disguise as. </td></tr>
<tr><td>RevealDisguiseOn</td><td>Attack</td><td>RevealDisguiseType</td><td>Triggers which cause the actor to drop it's disguise. Possible values: None, Attack, Damaged, Unload, Infiltrate, Demolish, Move. </td></tr>
<tr><td>DisguisedAsConditions</td><td></td><td>Mapping of String to String</td><td>Conditions to grant when disguised as specified actor. A dictionary of [actor id]: [condition]. </td></tr>
</table>

### EdibleByLeap
Allows this actor to be the target of an attack leap.

### EnergyWall
Will open and be passable for actors that appear friendly when there are no enemies in range.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Weapon</td><td><em>(required)</em></td><td>String</td><td>The weapon to attack units on top of the wall with when activated. </td></tr>
<tr><td>ActiveCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to activate this trait. </td></tr>
<tr><td>TerrainTypes</td><td></td><td>Set of String</td><td>Where you are allowed to place the building (Water, Clear, ...) </td></tr>
<tr><td>Footprint</td><td></td><td>Mapping of 2D Cell Vector to FootprintCellType</td><td>x means cell is blocked, capital X means blocked but not counting as targetable,  = means part of the footprint but passable, _ means completely empty. </td></tr>
<tr><td>Dimensions</td><td>1,1</td><td>2D Cell Vector</td><td></td></tr>
<tr><td>LocalCenterOffset</td><td>0,0,0</td><td>3D World Vector</td><td>Shift center of the actor by this offset. </td></tr>
<tr><td>RequiresBaseProvider</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>AllowInvalidPlacement</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>RemoveSmudgesOnBuild</td><td>True</td><td>Boolean</td><td>Clear smudges from underneath the building footprint. </td></tr>
<tr><td>RemoveSmudgesOnSell</td><td>True</td><td>Boolean</td><td>Clear smudges from underneath the building footprint on sell. </td></tr>
<tr><td>RemoveSmudgesOnTransform</td><td>True</td><td>Boolean</td><td>Clear smudges from underneath the building footprint on transform. </td></tr>
<tr><td>BuildSounds</td><td></td><td>Collection of String</td><td></td></tr>
<tr><td>UndeploySounds</td><td></td><td>Collection of String</td><td></td></tr>
</table>

### FrozenUnderFogUpdatedByGps
Updates frozen actors of actors that change owners, are sold or die whilst having an active GPS power.

Requires trait: [`FrozenUnderFog`](#frozenunderfog).

### GpsDot
Show an indicator revealing the actor underneath the fog when a GPSWatcher is activated.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Image</td><td>gpsdot</td><td>String</td><td>Sprite collection for symbols. </td></tr>
<tr><td>String</td><td>Infantry</td><td>String</td><td>Sprite used for this actor. </td></tr>
<tr><td>IndicatorPalettePrefix</td><td>player</td><td>String</td><td></td></tr>
</table>

### GpsWatcher
Required for `GpsPower`. Attach this to the player actor.

### HarvesterHuskModifier
Requires trait: [`Harvester`](#harvester).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>FullHuskActor</td><td></td><td>String</td><td></td></tr>
<tr><td>FullnessThreshold</td><td>50</td><td>Integer</td><td></td></tr>
</table>

### InfiltrateForCash
Funds are transferred from the owner to the infiltrator.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Types</td><td></td><td>Collection of TargetableType</td><td></td></tr>
<tr><td>Percentage</td><td>100</td><td>Integer</td><td>Percentage of the victim's resources that will be stolen. </td></tr>
<tr><td>Minimum</td><td>-1</td><td>Integer</td><td>Amount of guaranteed funds to claim when the victim does not have enough resources. When negative, the production price of the infiltrating actor will be used instead. </td></tr>
<tr><td>Maximum</td><td>2147483647</td><td>Integer</td><td>Maximum amount of funds which will be stolen. </td></tr>
<tr><td>Notification</td><td></td><td>String</td><td>Sound the victim will hear when they get robbed. </td></tr>
<tr><td>ShowTicks</td><td>True</td><td>Boolean</td><td>Whether to show the cash tick indicators rising from the actor. </td></tr>
</table>

### InfiltrateForDecoration
Reveals a decoration sprite to the indicated players when infiltrated.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Types</td><td></td><td>Collection of TargetableType</td><td></td></tr>
<tr><td>Image</td><td></td><td>String</td><td>Image used for this decoration. Defaults to the actor's type. </td></tr>
<tr><td>Sequence</td><td></td><td>String</td><td>Sequence used for this decoration (can be animated). </td></tr>
<tr><td>Palette</td><td>chrome</td><td>String</td><td>Palette to render the sprite in. Reference the world actor's PaletteFrom* traits. </td></tr>
<tr><td>IsPlayerPalette</td><td>False</td><td>Boolean</td><td>Custom palette is a player palette BaseName </td></tr>
<tr><td>ReferencePoint</td><td>Top, Left</td><td>ReferencePoints</td><td>Point in the actor's selection box used as reference for offsetting the decoration image. Possible values are combinations of Center, Top, Bottom, Left, Right. </td></tr>
<tr><td>ZOffset</td><td>1</td><td>Integer</td><td>The Z offset to apply when rendering this decoration. </td></tr>
<tr><td>ValidStances</td><td>Ally</td><td>Stance</td><td>Player stances who can view the decoration. </td></tr>
<tr><td>RequiresSelection</td><td>False</td><td>Boolean</td><td>Should this be visible only when selected? </td></tr>
<tr><td>Offsets</td><td></td><td>Mapping of BooleanExpression to 2D Integer</td><td>Screen-space offsets to apply when defined conditions are enabled. A dictionary of [condition string]: [x, y offset]. </td></tr>
<tr><td>BlinkInterval</td><td>5</td><td>Integer</td><td>The number of ticks that each step in the blink pattern in active. </td></tr>
<tr><td>BlinkPattern</td><td></td><td>Collection of BlinkState</td><td>A pattern of ticks (BlinkInterval long) where the decoration is visible or hidden. </td></tr>
<tr><td>BlinkPatterns</td><td></td><td>Mapping of BooleanExpression to Collection of BlinkState</td><td>Override blink conditions to use when defined conditions are enabled. A dictionary of [condition string]: [pattern]. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### InfiltrateForExploration
Steal and reset the owner's exploration.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Types</td><td></td><td>Collection of TargetableType</td><td></td></tr>
</table>

### InfiltrateForPowerOutage
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Types</td><td></td><td>Collection of TargetableType</td><td></td></tr>
<tr><td>Duration</td><td>500</td><td>Integer</td><td></td></tr>
</table>

### InfiltrateForSupportPower
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Proxy</td><td><em>(required)</em></td><td>String</td><td></td></tr>
<tr><td>Types</td><td></td><td>Collection of TargetableType</td><td></td></tr>
</table>

### InfiltrateForTransform
Transform into a different actor type.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>IntoActor</td><td><em>(required)</em></td><td>String</td><td></td></tr>
<tr><td>ForceHealthPercentage</td><td>0</td><td>Integer</td><td></td></tr>
<tr><td>SkipMakeAnims</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>Types</td><td></td><td>Collection of TargetableType</td><td></td></tr>
</table>

### Infiltrates
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Types</td><td></td><td>Collection of TargetableType</td><td></td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral</td><td>Stance</td><td>What diplomatic stances can be infiltrated by this actor. </td></tr>
<tr><td>EnterBehaviour</td><td>Dispose</td><td>EnterBehaviour</td><td>Behaviour when entering the target. Possible values are Exit, Suicide, Dispose. </td></tr>
<tr><td>Notification</td><td></td><td>String</td><td>Notification to play when a target is infiltrated. </td></tr>
<tr><td>PlayerExperience</td><td>0</td><td>Integer</td><td>Experience to grant to the infiltrating player. </td></tr>
<tr><td>EnterCursor</td><td>enter</td><td>String</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### MadTank
Requires traits: [`Explodes`](#explodes), [`WithFacingSpriteBody`](#withfacingspritebody).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ThumpSequence</td><td>piston</td><td>String</td><td></td></tr>
<tr><td>ThumpInterval</td><td>8</td><td>Integer</td><td></td></tr>
<tr><td>ThumpDamageWeapon</td><td>MADTankThump</td><td>String</td><td></td></tr>
<tr><td>ThumpShakeIntensity</td><td>3</td><td>Integer</td><td></td></tr>
<tr><td>ThumpShakeMultiplier</td><td>1,0</td><td>2D Real Number</td><td></td></tr>
<tr><td>ThumpShakeTime</td><td>10</td><td>Integer</td><td></td></tr>
<tr><td>ChargeDelay</td><td>96</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>ChargeSound</td><td>madchrg2.aud</td><td>String</td><td></td></tr>
<tr><td>DetonationDelay</td><td>42</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>DetonationSound</td><td>madexplo.aud</td><td>String</td><td></td></tr>
<tr><td>DetonationWeapon</td><td>MADTankDetonate</td><td>String</td><td></td></tr>
<tr><td>DriverActor</td><td>e1</td><td>String</td><td></td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>DeployedCondition</td><td></td><td>String</td><td>The condition to grant to self while deployed. </td></tr>
<tr><td>DamageTypes</td><td></td><td>Collection of DamageType</td><td>Types of damage that this trait causes to self while self-destructing. Leave empty for no damage types. </td></tr>
</table>

### Mine
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>CrushClasses</td><td></td><td>Collection of CrushClass</td><td></td></tr>
<tr><td>AvoidFriendly</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>BlockFriendly</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>DetonateClasses</td><td></td><td>Collection of CrushClass</td><td></td></tr>
</table>

### MineImmune
Tag trait for stuff that should not trigger mines.

### Minelayer
Requires trait: [`Rearmable`](#rearmable).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Mine</td><td>minv</td><td>String</td><td></td></tr>
<tr><td>AmmoPoolName</td><td>primary</td><td>String</td><td></td></tr>
<tr><td>MinefieldDepth</td><td>1c512</td><td>1D World Distance</td><td></td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td>Voice to use when ordered to lay a minefield. </td></tr>
</table>

### ChronoshiftPaletteEffect
Apply palette full screen rotations during chronoshifts. Add this to the world actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ChronoEffectLength</td><td>60</td><td>Integer</td><td>Measured in ticks. </td></tr>
</table>

### LightPaletteRotator
Palette effect used for blinking "animations" on actors.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ExcludePalettes</td><td></td><td>Set of String</td><td>Palettes this effect should not apply to. </td></tr>
<tr><td>TimeStep</td><td>0.5</td><td>Real Number</td><td>'Speed' at which the effect cycles through palette indices. </td></tr>
<tr><td>ModifyIndex</td><td>103</td><td>Integer</td><td>Palette index to map to rotating color indices. </td></tr>
<tr><td>RotationIndices</td><td>230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 238, 237, 236, 235, 234, 233, 232, 231</td><td>Collection of Integer</td><td>Palette indices to rotate through. </td></tr>
</table>

### PortableChrono
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ChargeDelay</td><td>500</td><td>Integer</td><td>Cooldown in ticks until the unit can teleport. </td></tr>
<tr><td>HasDistanceLimit</td><td>True</td><td>Boolean</td><td>Can the unit teleport only a certain distance? </td></tr>
<tr><td>MaxDistance</td><td>12</td><td>Integer</td><td>The maximum distance in cells this unit can teleport (only used if HasDistanceLimit = true). </td></tr>
<tr><td>ChronoshiftSound</td><td>chrotnk1.aud</td><td>String</td><td>Sound to play when teleporting. </td></tr>
<tr><td>DeployCursor</td><td>deploy</td><td>String</td><td>Cursor to display when able to deploy the actor. </td></tr>
<tr><td>DeployBlockedCursor</td><td>deploy-blocked</td><td>String</td><td>Cursor to display when unable to deploy the actor. </td></tr>
<tr><td>TargetCursor</td><td>chrono-target</td><td>String</td><td>Cursor to display when targeting a teleport location. </td></tr>
<tr><td>TargetBlockedCursor</td><td>move-blocked</td><td>String</td><td>Cursor to display when the targeted location is blocked. </td></tr>
<tr><td>KillCargo</td><td>True</td><td>Boolean</td><td>Kill cargo on teleporting. </td></tr>
<tr><td>FlashScreen</td><td>False</td><td>Boolean</td><td>Flash the screen on teleporting. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
</table>

### RenderJammerCircle

### RenderShroudCircle
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Color</td><td>00FFFF80</td><td>Color (RRGGBB[AA] notation)</td><td>Color of the circle. </td></tr>
<tr><td>ContrastColor</td><td>00000060</td><td>Color (RRGGBB[AA] notation)</td><td>Contrast color of the circle. </td></tr>
</table>

### WithBuildingBib
Requires traits: [`Building`](#building), [`RenderSprites`](#rendersprites).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Sequence</td><td>bib</td><td>String</td><td></td></tr>
<tr><td>Palette</td><td>terrain</td><td>String</td><td></td></tr>
<tr><td>HasMinibib</td><td>False</td><td>Boolean</td><td></td></tr>
</table>

### ResourcePurifier
Gives additional cash when resources are delivered to refineries.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage value of the resource to grant as cash. </td></tr>
<tr><td>ShowTicks</td><td>True</td><td>Boolean</td><td>Whether to show the cash tick indicators rising from the actor. </td></tr>
<tr><td>TickLifetime</td><td>30</td><td>Integer</td><td>How long the cash ticks stay on the screen. </td></tr>
<tr><td>TickRate</td><td>10</td><td>Integer</td><td>How often the cash ticks can appear. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AttackOrderPower
Requires trait: [`AttackBase`](#attackbase).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ChargeInterval</td><td>0</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>Icon</td><td></td><td>String</td><td></td></tr>
<tr><td>Description</td><td></td><td>String</td><td></td></tr>
<tr><td>LongDesc</td><td></td><td>String</td><td></td></tr>
<tr><td>AllowMultiple</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>OneShot</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>Cursor</td><td>ability</td><td>String</td><td>Cursor to display for using this support power. </td></tr>
<tr><td>StartFullyCharged</td><td>False</td><td>Boolean</td><td>If set to true, the support power will be fully charged when it becomes available. Normal rules apply for subsequent charges. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td></td></tr>
<tr><td>BeginChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>BeginChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSound</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSound</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSound</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSound</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>DisplayTimerStances</td><td>None</td><td>Stance</td><td>Defines to which players the timer is shown. </td></tr>
<tr><td>IconPalette</td><td>chrome</td><td>String</td><td>Palette used for the icon. </td></tr>
<tr><td>DisplayBeacon</td><td>False</td><td>Boolean</td><td>Beacons are only supported on the Airstrike, Paratroopers, and Nuke powers </td></tr>
<tr><td>BeaconPaletteIsPlayerPalette</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>BeaconPalette</td><td>player</td><td>String</td><td></td></tr>
<tr><td>BeaconImage</td><td>beacon</td><td>String</td><td></td></tr>
<tr><td>BeaconPoster</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconPosterPalette</td><td>chrome</td><td>String</td><td></td></tr>
<tr><td>ClockSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>ArrowSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>CircleSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconDelay</td><td>0</td><td>Integer</td><td>Delay after launch, measured in ticks. </td></tr>
<tr><td>DisplayRadarPing</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>RadarPingDuration</td><td>125</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>OrderName</td><td>AttackOrderPowerInfoOrder</td><td>String</td><td></td></tr>
<tr><td>SupportPowerPaletteOrder</td><td>9999</td><td>Integer</td><td>Sort order for the support power palette. Smaller numbers are presented earlier. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ChronoshiftPower
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Range</td><td>1</td><td>Integer</td><td>Target actor selection radius in cells. </td></tr>
<tr><td>Duration</td><td>750</td><td>Integer</td><td>Ticks until returning after teleportation. </td></tr>
<tr><td>TargetOverlayPalette</td><td>terrain</td><td>String</td><td></td></tr>
<tr><td>FootprintImage</td><td>overlay</td><td>String</td><td></td></tr>
<tr><td>ValidFootprintSequence</td><td>target-valid</td><td>String</td><td></td></tr>
<tr><td>InvalidFootprintSequence</td><td>target-invalid</td><td>String</td><td></td></tr>
<tr><td>SourceFootprintSequence</td><td>target-select</td><td>String</td><td></td></tr>
<tr><td>KillCargo</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>SelectionCursor</td><td>chrono-select</td><td>String</td><td>Cursor sequence to use when selecting targets for the chronoshift. </td></tr>
<tr><td>TargetCursor</td><td>chrono-target</td><td>String</td><td>Cursor sequence to use when targeting an area for the chronoshift. </td></tr>
<tr><td>TargetBlockedCursor</td><td>move-blocked</td><td>String</td><td>Cursor sequence to use when the targeted area is blocked. </td></tr>
<tr><td>ChargeInterval</td><td>0</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>Icon</td><td></td><td>String</td><td></td></tr>
<tr><td>Description</td><td></td><td>String</td><td></td></tr>
<tr><td>LongDesc</td><td></td><td>String</td><td></td></tr>
<tr><td>AllowMultiple</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>OneShot</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>Cursor</td><td>ability</td><td>String</td><td>Cursor to display for using this support power. </td></tr>
<tr><td>StartFullyCharged</td><td>False</td><td>Boolean</td><td>If set to true, the support power will be fully charged when it becomes available. Normal rules apply for subsequent charges. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td></td></tr>
<tr><td>BeginChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>BeginChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSound</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSound</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSound</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSound</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>DisplayTimerStances</td><td>None</td><td>Stance</td><td>Defines to which players the timer is shown. </td></tr>
<tr><td>IconPalette</td><td>chrome</td><td>String</td><td>Palette used for the icon. </td></tr>
<tr><td>DisplayBeacon</td><td>False</td><td>Boolean</td><td>Beacons are only supported on the Airstrike, Paratroopers, and Nuke powers </td></tr>
<tr><td>BeaconPaletteIsPlayerPalette</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>BeaconPalette</td><td>player</td><td>String</td><td></td></tr>
<tr><td>BeaconImage</td><td>beacon</td><td>String</td><td></td></tr>
<tr><td>BeaconPoster</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconPosterPalette</td><td>chrome</td><td>String</td><td></td></tr>
<tr><td>ClockSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>ArrowSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>CircleSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconDelay</td><td>0</td><td>Integer</td><td>Delay after launch, measured in ticks. </td></tr>
<tr><td>DisplayRadarPing</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>RadarPingDuration</td><td>125</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>OrderName</td><td>ChronoshiftPowerInfoOrder</td><td>String</td><td></td></tr>
<tr><td>SupportPowerPaletteOrder</td><td>9999</td><td>Integer</td><td>Sort order for the support power palette. Smaller numbers are presented earlier. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GpsPower
Requires `GpsWatcher` on the player actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>RevealDelay</td><td>0</td><td>Integer</td><td>Delay in ticks between launching and revealing the map. </td></tr>
<tr><td>DoorImage</td><td>atek</td><td>String</td><td></td></tr>
<tr><td>DoorSequence</td><td>active</td><td>String</td><td></td></tr>
<tr><td>DoorPalette</td><td>player</td><td>String</td><td>Palette to use for rendering the launch animation </td></tr>
<tr><td>DoorPaletteIsPlayerPalette</td><td>True</td><td>Boolean</td><td>Custom palette is a player palette BaseName </td></tr>
<tr><td>SatelliteImage</td><td>sputnik</td><td>String</td><td></td></tr>
<tr><td>SatelliteSequence</td><td>idle</td><td>String</td><td></td></tr>
<tr><td>SatellitePalette</td><td>player</td><td>String</td><td>Palette to use for rendering the satellite projectile </td></tr>
<tr><td>SatellitePaletteIsPlayerPalette</td><td>True</td><td>Boolean</td><td>Custom palette is a player palette BaseName </td></tr>
<tr><td>RequiresActiveRadar</td><td>True</td><td>Boolean</td><td>Requires an actor with an online `ProvidesRadar` to show GPS dots. </td></tr>
<tr><td>ChargeInterval</td><td>0</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>Icon</td><td></td><td>String</td><td></td></tr>
<tr><td>Description</td><td></td><td>String</td><td></td></tr>
<tr><td>LongDesc</td><td></td><td>String</td><td></td></tr>
<tr><td>AllowMultiple</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>OneShot</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>Cursor</td><td>ability</td><td>String</td><td>Cursor to display for using this support power. </td></tr>
<tr><td>StartFullyCharged</td><td>False</td><td>Boolean</td><td>If set to true, the support power will be fully charged when it becomes available. Normal rules apply for subsequent charges. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td></td></tr>
<tr><td>BeginChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>BeginChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSound</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSound</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSound</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSound</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>DisplayTimerStances</td><td>None</td><td>Stance</td><td>Defines to which players the timer is shown. </td></tr>
<tr><td>IconPalette</td><td>chrome</td><td>String</td><td>Palette used for the icon. </td></tr>
<tr><td>DisplayBeacon</td><td>False</td><td>Boolean</td><td>Beacons are only supported on the Airstrike, Paratroopers, and Nuke powers </td></tr>
<tr><td>BeaconPaletteIsPlayerPalette</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>BeaconPalette</td><td>player</td><td>String</td><td></td></tr>
<tr><td>BeaconImage</td><td>beacon</td><td>String</td><td></td></tr>
<tr><td>BeaconPoster</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconPosterPalette</td><td>chrome</td><td>String</td><td></td></tr>
<tr><td>ClockSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>ArrowSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>CircleSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconDelay</td><td>0</td><td>Integer</td><td>Delay after launch, measured in ticks. </td></tr>
<tr><td>DisplayRadarPing</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>RadarPingDuration</td><td>125</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>OrderName</td><td>GpsPowerInfoOrder</td><td>String</td><td></td></tr>
<tr><td>SupportPowerPaletteOrder</td><td>9999</td><td>Integer</td><td>Sort order for the support power palette. Smaller numbers are presented earlier. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### IonCannonPower
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>CameraActor</td><td></td><td>String</td><td>Actor to spawn when the attack starts </td></tr>
<tr><td>CameraRemoveDelay</td><td>25</td><td>Integer</td><td>Number of ticks to keep the camera alive </td></tr>
<tr><td>Effect</td><td>ionsfx</td><td>String</td><td>Effect sequence sprite image </td></tr>
<tr><td>EffectSequence</td><td>idle</td><td>String</td><td>Effect sequence to display </td></tr>
<tr><td>EffectPalette</td><td>effect</td><td>String</td><td></td></tr>
<tr><td>Weapon</td><td>IonCannon</td><td>String</td><td>Which weapon to fire </td></tr>
<tr><td>WeaponDelay</td><td>7</td><td>Integer</td><td>Apply the weapon impact this many ticks into the effect </td></tr>
<tr><td>OnFireSound</td><td></td><td>String</td><td>Sound to instantly play at the targeted area. </td></tr>
<tr><td>ChargeInterval</td><td>0</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>Icon</td><td></td><td>String</td><td></td></tr>
<tr><td>Description</td><td></td><td>String</td><td></td></tr>
<tr><td>LongDesc</td><td></td><td>String</td><td></td></tr>
<tr><td>AllowMultiple</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>OneShot</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>Cursor</td><td>ability</td><td>String</td><td>Cursor to display for using this support power. </td></tr>
<tr><td>StartFullyCharged</td><td>False</td><td>Boolean</td><td>If set to true, the support power will be fully charged when it becomes available. Normal rules apply for subsequent charges. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td></td></tr>
<tr><td>BeginChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>BeginChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSound</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSound</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSound</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSound</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>DisplayTimerStances</td><td>None</td><td>Stance</td><td>Defines to which players the timer is shown. </td></tr>
<tr><td>IconPalette</td><td>chrome</td><td>String</td><td>Palette used for the icon. </td></tr>
<tr><td>DisplayBeacon</td><td>False</td><td>Boolean</td><td>Beacons are only supported on the Airstrike, Paratroopers, and Nuke powers </td></tr>
<tr><td>BeaconPaletteIsPlayerPalette</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>BeaconPalette</td><td>player</td><td>String</td><td></td></tr>
<tr><td>BeaconImage</td><td>beacon</td><td>String</td><td></td></tr>
<tr><td>BeaconPoster</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconPosterPalette</td><td>chrome</td><td>String</td><td></td></tr>
<tr><td>ClockSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>ArrowSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>CircleSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconDelay</td><td>0</td><td>Integer</td><td>Delay after launch, measured in ticks. </td></tr>
<tr><td>DisplayRadarPing</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>RadarPingDuration</td><td>125</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>OrderName</td><td>IonCannonPowerInfoOrder</td><td>String</td><td></td></tr>
<tr><td>SupportPowerPaletteOrder</td><td>9999</td><td>Integer</td><td>Sort order for the support power palette. Smaller numbers are presented earlier. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### TDGunboat
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Speed</td><td>28</td><td>Integer</td><td></td></tr>
<tr><td>InitialFacing</td><td>64</td><td>Integer</td><td>Facing to use when actor spawns. Only 64 and 192 supported. </td></tr>
<tr><td>PreviewFacing</td><td>64</td><td>Integer</td><td>Facing to use for actor previews (map editor, color picker, etc). Only 64 and 192 supported. </td></tr>
</table>

### TransferTimedExternalConditionOnTransform
A special case trait that re-grants a timed external condition when this actor transforms.
This trait does not work with permanently granted external conditions.
This trait changes the external condition source, so cannot be used for conditions that may later be revoked

Requires trait: [`Transforms`](#transforms).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>External condition to transfer </td></tr>
</table>

### TSShroudPalette
Adds the hard-coded shroud palette to the game
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Name</td><td><em>(required)</em></td><td>String</td><td>Internal palette name </td></tr>
</table>

### VoxelNormalsPalette
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Name</td><td>normals</td><td>String</td><td></td></tr>
<tr><td>Type</td><td>TiberianSun</td><td>NormalType</td><td>Can be TiberianSun or RedAlert2 </td></tr>
</table>

## OpenRA.Mods.Cnc.Traits.Render

### WithCargo
Renders the cargo loaded into the unit.

Requires traits: [`BodyOrientation`](#bodyorientation), [`Cargo`](#cargo).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>LocalOffset</td><td>0,0,0</td><td>Collection of 3D World Vector</td><td>Cargo position relative to turret or body in (forward, right, up) triples. The default offset should be in the middle of the list. </td></tr>
<tr><td>DisplayTypes</td><td></td><td>Set of String</td><td>Passenger CargoType to display. </td></tr>
</table>

### WithDeliveryAnimation
Building animation to play when ProductionAirdrop is used to deliver units.

Requires trait: [`WithSpriteBody`](#withspritebody).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ActiveSequence</td><td>active</td><td>String</td><td></td></tr>
<tr><td>Body</td><td>body</td><td>String</td><td>Which sprite body to play the animation on. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### WithDisguisingInfantryBody
Requires traits: [`Disguise`](#disguise), [`RenderSprites`](#rendersprites).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>MinIdleDelay</td><td>30</td><td>Integer</td><td></td></tr>
<tr><td>MaxIdleDelay</td><td>110</td><td>Integer</td><td></td></tr>
<tr><td>MoveSequence</td><td>run</td><td>String</td><td></td></tr>
<tr><td>DefaultAttackSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>AttackSequences</td><td></td><td>Mapping of String to String</td><td>Attack sequence to use for each armament. </td></tr>
<tr><td>IdleSequences</td><td></td><td>Collection of String</td><td></td></tr>
<tr><td>StandSequences</td><td>stand</td><td>Collection of String</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### WithDockingOverlay
Rendered on the refinery when a voxel harvester is docking and undocking.

Requires traits: [`BodyOrientation`](#bodyorientation), [`RenderSprites`](#rendersprites).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Sequence</td><td>unload-overlay</td><td>String</td><td>Sequence name to use </td></tr>
<tr><td>Offset</td><td>0,0,0</td><td>3D World Vector</td><td>Position relative to body </td></tr>
<tr><td>Palette</td><td></td><td>String</td><td>Custom palette name </td></tr>
<tr><td>IsPlayerPalette</td><td>False</td><td>Boolean</td><td>Custom palette is a player palette BaseName </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### WithEmbeddedTurretSpriteBody
This actor has turret art with facings baked into the sprite.

Requires traits: [`BodyOrientation`](#bodyorientation), [`RenderSprites`](#rendersprites), [`Turreted`](#turreted).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>StartSequence</td><td></td><td>String</td><td>Animation to play when the actor is created. </td></tr>
<tr><td>Sequence</td><td>idle</td><td>String</td><td>Animation to play when the actor is idle. </td></tr>
<tr><td>Name</td><td>body</td><td>String</td><td>Identifier used to assign modifying traits to this sprite body. </td></tr>
<tr><td>ForceToGround</td><td>False</td><td>Boolean</td><td>Forces sprite body to be rendered on ground regardless of actor altitude (for example for custom shadow sprites). </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### WithGunboatBody

Requires traits: [`BodyOrientation`](#bodyorientation), [`RenderSprites`](#rendersprites), [`Turreted`](#turreted).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Turret</td><td>primary</td><td>String</td><td>Turreted 'Turret' key to display </td></tr>
<tr><td>LeftSequence</td><td>left</td><td>String</td><td></td></tr>
<tr><td>RightSequence</td><td>right</td><td>String</td><td></td></tr>
<tr><td>WakeLeftSequence</td><td>wake-left</td><td>String</td><td></td></tr>
<tr><td>WakeRightSequence</td><td>wake-right</td><td>String</td><td></td></tr>
<tr><td>StartSequence</td><td></td><td>String</td><td>Animation to play when the actor is created. </td></tr>
<tr><td>Sequence</td><td>idle</td><td>String</td><td>Animation to play when the actor is idle. </td></tr>
<tr><td>Name</td><td>body</td><td>String</td><td>Identifier used to assign modifying traits to this sprite body. </td></tr>
<tr><td>ForceToGround</td><td>False</td><td>Boolean</td><td>Forces sprite body to be rendered on ground regardless of actor altitude (for example for custom shadow sprites). </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### WithHarvesterSpriteBody

Requires traits: [`BodyOrientation`](#bodyorientation), [`Harvester`](#harvester), [`RenderSprites`](#rendersprites).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ImageByFullness</td><td></td><td>Collection of String</td><td>Images switched between depending on fullness of harvester. Overrides RenderSprites.Image. </td></tr>
<tr><td>StartSequence</td><td></td><td>String</td><td>Animation to play when the actor is created. </td></tr>
<tr><td>Sequence</td><td>idle</td><td>String</td><td>Animation to play when the actor is idle. </td></tr>
<tr><td>Name</td><td>body</td><td>String</td><td>Identifier used to assign modifying traits to this sprite body. </td></tr>
<tr><td>ForceToGround</td><td>False</td><td>Boolean</td><td>Forces sprite body to be rendered on ground regardless of actor altitude (for example for custom shadow sprites). </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### WithLandingCraftAnimation
Requires traits: [`Cargo`](#cargo), [`WithSpriteBody`](#withspritebody).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>OpenTerrainTypes</td><td>Clear</td><td>Set of String</td><td></td></tr>
<tr><td>OpenSequence</td><td>open</td><td>String</td><td></td></tr>
<tr><td>CloseSequence</td><td>close</td><td>String</td><td></td></tr>
<tr><td>UnloadSequence</td><td>unload</td><td>String</td><td></td></tr>
<tr><td>Body</td><td>body</td><td>String</td><td>Which sprite body to play the animation on. </td></tr>
</table>

### WithPermanentInjury
Change the sprite after a certain amount of damage is taken, even when the hitpoints are regenerated.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>TriggeringDamageStage</td><td>Critical</td><td>DamageState</td><td></td></tr>
<tr><td>InjuredSequencePrefix</td><td>crippled-</td><td>String</td><td></td></tr>
</table>

### WithRoof
Provides an overlay for the Tiberian Dawn hover craft.

Requires trait: [`RenderSprites`](#rendersprites).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Sequence</td><td>roof</td><td>String</td><td></td></tr>
</table>

### WithTeslaChargeAnimation
This actor displays a charge-up animation before firing.

Requires traits: [`RenderSprites`](#rendersprites), [`WithSpriteBody`](#withspritebody).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ChargeSequence</td><td>active</td><td>String</td><td>Sequence to use for charge animation. </td></tr>
<tr><td>Body</td><td>body</td><td>String</td><td>Which sprite body to play the animation on. </td></tr>
</table>

### WithTeslaChargeOverlay
Rendered together with AttackCharge.

Requires trait: [`RenderSprites`](#rendersprites).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Sequence</td><td>active</td><td>String</td><td>Sequence name to use </td></tr>
<tr><td>Palette</td><td></td><td>String</td><td>Custom palette name </td></tr>
<tr><td>IsPlayerPalette</td><td>False</td><td>Boolean</td><td>Custom palette is a player palette BaseName </td></tr>
</table>

### WithVoxelUnloadBody
Requires trait: [`RenderVoxels`](#rendervoxels).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>UnloadSequence</td><td>unload</td><td>String</td><td>Voxel sequence name to use when docked to a refinery. </td></tr>
<tr><td>IdleSequence</td><td>idle</td><td>String</td><td>Voxel sequence name to use when undocked from a refinery. </td></tr>
<tr><td>ShowShadow</td><td>True</td><td>Boolean</td><td>Defines if the Voxel should have a shadow. </td></tr>
</table>

### WithVoxelWalkerBody
Requires trait: [`RenderVoxels`](#rendervoxels).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Sequence</td><td>idle</td><td>String</td><td></td></tr>
<tr><td>TickRate</td><td>5</td><td>Integer</td><td>The speed of the walker's legs. </td></tr>
<tr><td>ShowShadow</td><td>True</td><td>Boolean</td><td>Defines if the Voxel should have a shadow. </td></tr>
</table>

## OpenRA.Mods.Common.Commands

### ChatCommands
Enables commands triggered by typing them into the chatbox. Attach this to the world actor.

### DebugVisualizationCommands
Enables visualization commands via the chatbox. Attach this to the world actor.

### DevCommands
Enables developer cheats via the chatbox. Attach this to the world actor.

### HelpCommand
Shows a list of available commands in the chatbox. Attach this to the world actor.

### PlayerCommands
Allows the player to pause or surrender the game via the chatbox. Attach this to the world actor.

## OpenRA.Mods.Common.Scripting

### LuaScript
Part of the new Lua API.

Requires trait: [`SpawnMapActors`](#spawnmapactors).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Scripts</td><td></td><td>Set of String</td><td></td></tr>
</table>

### ScriptTriggers
Allows map scripts to attach triggers to this actor via the Triggers global.

## OpenRA.Mods.Common.Traits

### AcceptsDeliveredCash
Tag trait for actors with `DeliversCash`.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ValidTypes</td><td></td><td>Set of String</td><td>Accepted `DeliversCash` types. Leave empty to accept all types. </td></tr>
<tr><td>ValidStances</td><td>Ally</td><td>Stance</td><td>Stance the delivering actor needs to enter. </td></tr>
<tr><td>Sounds</td><td></td><td>Collection of String</td><td>Play a randomly selected sound from this list when accepting cash. </td></tr>
</table>

### AcceptsDeliveredExperience
Tag trait for actors with `DeliversExperience`.

Requires trait: [`GainsExperience`](#gainsexperience).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ValidTypes</td><td></td><td>Set of String</td><td>Accepted `DeliversExperience` types. Leave empty to accept all types. </td></tr>
<tr><td>ValidStances</td><td>Ally</td><td>Stance</td><td>Stance the delivering actor needs to enter. </td></tr>
</table>

### ActorSpawner
An actor with this trait indicates a valid spawn point for actors of ActorSpawnManager.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Types</td><td></td><td>Set of String</td><td>Type of ActorSpawner with which it connects. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Aircraft
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>IdleBehavior</td><td>None</td><td>IdleBehaviorType</td><td>Behavior when aircraft becomes idle. Options are Land, ReturnToBase, LeaveMap, and None. 'Land' will behave like 'None' (hover or circle) if a suitable landing site is not available. </td></tr>
<tr><td>CruiseAltitude</td><td>1c256</td><td>1D World Distance</td><td></td></tr>
<tr><td>Repulsable</td><td>True</td><td>Boolean</td><td>Whether the aircraft can be repulsed. </td></tr>
<tr><td>IdealSeparation</td><td>1c682</td><td>1D World Distance</td><td>The distance it tries to maintain from other aircraft if repulsable. </td></tr>
<tr><td>RepulsionSpeed</td><td>-1</td><td>Integer</td><td>The speed at which the aircraft is repulsed from other aircraft. Specify -1 for normal movement speed. </td></tr>
<tr><td>InitialFacing</td><td>0</td><td>Integer</td><td></td></tr>
<tr><td>TurnSpeed</td><td>255</td><td>Integer</td><td></td></tr>
<tr><td>IdleTurnSpeed</td><td>-1</td><td>Integer</td><td>Turn speed to apply when aircraft flies in circles while idle. Defaults to TurnSpeed if negative. </td></tr>
<tr><td>Speed</td><td>1</td><td>Integer</td><td></td></tr>
<tr><td>MinAirborneAltitude</td><td>1</td><td>Integer</td><td>Minimum altitude where this aircraft is considered airborne. </td></tr>
<tr><td>LandableTerrainTypes</td><td></td><td>Set of String</td><td></td></tr>
<tr><td>MoveIntoShroud</td><td>True</td><td>Boolean</td><td>Can the actor be ordered to move in to shroud? </td></tr>
<tr><td>Crushes</td><td></td><td>Collection of CrushClass</td><td>e.g. crate, wall, infantry </td></tr>
<tr><td>CrushDamageTypes</td><td></td><td>Collection of DamageType</td><td>Types of damage that are caused while crushing. Leave empty for no damage types. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>AirborneCondition</td><td></td><td>String</td><td>The condition to grant to self while airborne. </td></tr>
<tr><td>CruisingCondition</td><td></td><td>String</td><td>The condition to grant to self while at cruise altitude. </td></tr>
<tr><td>CanHover</td><td>False</td><td>Boolean</td><td>Can the actor hover in place mid-air? If not, then the actor will have to remain in motion (circle around). </td></tr>
<tr><td>CanSlide</td><td>False</td><td>Boolean</td><td>Can the actor immediately change direction without turning first (doesn't need to fly in a curve)? </td></tr>
<tr><td>VTOL</td><td>False</td><td>Boolean</td><td>Does the actor land and take off vertically? </td></tr>
<tr><td>TurnToLand</td><td>False</td><td>Boolean</td><td>Does this VTOL actor need to turn before landing (on terrain)? </td></tr>
<tr><td>TurnToDock</td><td>True</td><td>Boolean</td><td>Does this VTOL actor need to turn before landing on a resupplier? </td></tr>
<tr><td>TakeOffOnResupply</td><td>False</td><td>Boolean</td><td>Does this actor automatically take off after resupplying? </td></tr>
<tr><td>TakeOffOnCreation</td><td>True</td><td>Boolean</td><td>Does this actor automatically take off after creation? </td></tr>
<tr><td>CanForceLand</td><td>True</td><td>Boolean</td><td>Can this actor be given an explicit land order using the force-move modifier? </td></tr>
<tr><td>LandAltitude</td><td>0c0</td><td>1D World Distance</td><td>Altitude at which the aircraft considers itself landed. </td></tr>
<tr><td>LandRange</td><td>5c0</td><td>1D World Distance</td><td>Range to search for an alternative landing location if the ordered cell is blocked. </td></tr>
<tr><td>MaximumPitch</td><td>28</td><td>1D World Angle</td><td>How fast this actor ascends or descends during horizontal movement. </td></tr>
<tr><td>AltitudeVelocity</td><td>0c43</td><td>1D World Distance</td><td>How fast this actor ascends or descends when moving vertically only (vertical take off/landing or hovering towards CruiseAltitude). </td></tr>
<tr><td>TakeoffSounds</td><td></td><td>Collection of String</td><td>Sounds to play when the actor is taking off. </td></tr>
<tr><td>LandingSounds</td><td></td><td>Collection of String</td><td>Sounds to play when the actor is landing. </td></tr>
<tr><td>WaitDistanceFromResupplyBase</td><td>3c0</td><td>1D World Distance</td><td>The distance of the resupply base that the aircraft will wait for its turn. </td></tr>
<tr><td>NumberOfTicksToVerifyAvailableAirport</td><td>150</td><td>Integer</td><td>The number of ticks that a airplane will wait to make a new search for an available airport. </td></tr>
<tr><td>PreviewFacing</td><td>92</td><td>Integer</td><td>Facing to use for actor previews (map editor, color picker, etc) </td></tr>
<tr><td>EditorFacingDisplayOrder</td><td>3</td><td>Integer</td><td>Display order for the facing slider in the map editor </td></tr>
<tr><td>RequireForceMoveCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition under which the regular (non-force) move cursor is disabled. </td></tr>
<tr><td>LandOnCondition</td><td></td><td>BooleanExpression</td><td>Condition when this aircraft should land as soon as possible and refuse to take off.  This only applies while the aircraft is above terrain which is listed in LandableTerrainTypes. </td></tr>
</table>

### AttackAircraft

Requires trait: [`Aircraft`](#aircraft).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>AttackType</td><td>Strafe</td><td>AirAttackType</td><td>Attack behavior. Currently supported types are Strafe (default) and Hover. </td></tr>
<tr><td>AttackTurnDelay</td><td>50</td><td>Integer</td><td>Delay, in game ticks, before strafing aircraft turns to attack. </td></tr>
<tr><td>AbortOnResupply</td><td>True</td><td>Boolean</td><td>Does this actor cancel its attack activity when it needs to resupply? Setting this to 'false' will make the actor resume attack after reloading. </td></tr>
<tr><td>OpportunityFire</td><td>True</td><td>Boolean</td><td>Automatically acquire and fire on targets of opportunity when not actively attacking. </td></tr>
<tr><td>PersistentTargeting</td><td>True</td><td>Boolean</td><td>Keep firing on targets even after attack order is cancelled </td></tr>
<tr><td>Armaments</td><td>primary, secondary</td><td>Collection of String</td><td>Armament names </td></tr>
<tr><td>Cursor</td><td></td><td>String</td><td></td></tr>
<tr><td>OutsideRangeCursor</td><td></td><td>String</td><td></td></tr>
<tr><td>TargetLineColor</td><td>DC143C</td><td>Color (RRGGBB[AA] notation)</td><td>Color to use for the target line. </td></tr>
<tr><td>AttackRequiresEnteringCell</td><td>False</td><td>Boolean</td><td>Does the attack type require the attacker to enter the target's cell? </td></tr>
<tr><td>TargetFrozenActors</td><td>False</td><td>Boolean</td><td>Allow firing into the fog to target frozen actors without requiring force-fire. </td></tr>
<tr><td>ForceFireIgnoresActors</td><td>False</td><td>Boolean</td><td>Force-fire mode ignores actors and targets the ground instead. </td></tr>
<tr><td>OutsideRangeRequiresForceFire</td><td>False</td><td>Boolean</td><td>Force-fire mode is required to enable targeting against targets outside of range. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>FacingTolerance</td><td>128</td><td>Integer</td><td>Tolerance for attack angle. Range [0, 128], 128 covers 360 degrees. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AttackBomber
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>FacingTolerance</td><td>2</td><td>Integer</td><td>Tolerance for attack angle. Range [0, 128], 128 covers 360 degrees. </td></tr>
<tr><td>Armaments</td><td>primary, secondary</td><td>Collection of String</td><td>Armament names </td></tr>
<tr><td>Cursor</td><td></td><td>String</td><td></td></tr>
<tr><td>OutsideRangeCursor</td><td></td><td>String</td><td></td></tr>
<tr><td>TargetLineColor</td><td>DC143C</td><td>Color (RRGGBB[AA] notation)</td><td>Color to use for the target line. </td></tr>
<tr><td>AttackRequiresEnteringCell</td><td>False</td><td>Boolean</td><td>Does the attack type require the attacker to enter the target's cell? </td></tr>
<tr><td>TargetFrozenActors</td><td>False</td><td>Boolean</td><td>Allow firing into the fog to target frozen actors without requiring force-fire. </td></tr>
<tr><td>ForceFireIgnoresActors</td><td>False</td><td>Boolean</td><td>Force-fire mode ignores actors and targets the ground instead. </td></tr>
<tr><td>OutsideRangeRequiresForceFire</td><td>False</td><td>Boolean</td><td>Force-fire mode is required to enable targeting against targets outside of range. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>FacingTolerance</td><td>2</td><td>Integer</td><td>Tolerance for attack angle. Range [0, 128], 128 covers 360 degrees. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### FallsToEarth
Causes aircraft husks that are spawned in the air to crash to the ground.

Requires trait: [`Aircraft`](#aircraft).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Explosion</td><td>UnitExplode</td><td>String</td><td></td></tr>
<tr><td>Spins</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>Moves</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>Velocity</td><td>0c43</td><td>1D World Distance</td><td></td></tr>
</table>

### AmmoPool
Actor has a limited amount of ammo, after using it all the actor must reload in some way.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Name</td><td>primary</td><td>String</td><td>Name of this ammo pool, used to link reload traits to this pool. </td></tr>
<tr><td>Armaments</td><td>primary, secondary</td><td>Collection of String</td><td>Name(s) of armament(s) that use this pool. </td></tr>
<tr><td>Ammo</td><td>1</td><td>Integer</td><td>How much ammo does this pool contain when fully loaded. </td></tr>
<tr><td>InitialAmmo</td><td>-1</td><td>Integer</td><td>Initial ammo the actor is created with. Defaults to Ammo. </td></tr>
<tr><td>PipCount</td><td>-1</td><td>Integer</td><td>Defaults to value in Ammo. 0 means no visible pips. </td></tr>
<tr><td>PipType</td><td>Green</td><td>PipType</td><td>PipType to use for loaded ammo. </td></tr>
<tr><td>PipTypeEmpty</td><td>Transparent</td><td>PipType</td><td>PipType to use for empty ammo. </td></tr>
<tr><td>ReloadCount</td><td>1</td><td>Integer</td><td>How much ammo is reloaded after a certain period. </td></tr>
<tr><td>RearmSound</td><td></td><td>String</td><td>Sound to play for each reloaded ammo magazine. </td></tr>
<tr><td>ReloadDelay</td><td>50</td><td>Integer</td><td>Time to reload per ReloadCount on airfield etc. </td></tr>
<tr><td>AmmoCondition</td><td></td><td>String</td><td>The condition to grant to self for each ammo point in this pool. </td></tr>
</table>

### AppearsOnMapPreview
Render this actor when creating the minimap while saving the map.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Color</td><td>00000000</td><td>Color (RRGGBB[AA] notation)</td><td>Use this color to render the actor, instead of owner player color. </td></tr>
<tr><td>Terrain</td><td></td><td>String</td><td>Use this terrain color to render the actor, instead of owner player color. Overrides `Color` if both set. </td></tr>
</table>

### Armament
Allows you to attach weapons to the unit (use @IdentifierSuffix for > 1)

Requires trait: [`AttackBase`](#attackbase).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Name</td><td>primary</td><td>String</td><td></td></tr>
<tr><td>Weapon</td><td><em>(required)</em></td><td>String</td><td>Has to be defined in weapons.yaml as well. </td></tr>
<tr><td>Turret</td><td>primary</td><td>String</td><td>Which turret (if present) should this armament be assigned to. </td></tr>
<tr><td>FireDelay</td><td>0</td><td>Integer</td><td>Time (in frames) until the weapon can fire again. </td></tr>
<tr><td>LocalOffset</td><td></td><td>Collection of 3D World Vector</td><td>Muzzle position relative to turret or body, (forward, right, up) triples. If weapon Burst = 1, it cycles through all listed offsets, otherwise the offset corresponding to current burst is used. </td></tr>
<tr><td>LocalYaw</td><td></td><td>Collection of 1D World Angle</td><td>Muzzle yaw relative to turret or body. </td></tr>
<tr><td>Recoil</td><td>0c0</td><td>1D World Distance</td><td>Move the turret backwards when firing. </td></tr>
<tr><td>RecoilRecovery</td><td>0c9</td><td>1D World Distance</td><td>Recoil recovery per-frame </td></tr>
<tr><td>MuzzleSequence</td><td></td><td>String</td><td>Muzzle flash sequence to render </td></tr>
<tr><td>MuzzlePalette</td><td>effect</td><td>String</td><td>Palette to render Muzzle flash sequence in </td></tr>
<tr><td>MuzzleSplitFacings</td><td>0</td><td>Integer</td><td>Use multiple muzzle images if non-zero </td></tr>
<tr><td>ReloadingCondition</td><td></td><td>String</td><td>Condition to grant while reloading. </td></tr>
<tr><td>TargetStances</td><td>Enemy</td><td>Stance</td><td></td></tr>
<tr><td>ForceTargetStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td></td></tr>
<tr><td>Cursor</td><td>attack</td><td>String</td><td></td></tr>
<tr><td>OutsideRangeCursor</td><td>attackoutsiderange</td><td>String</td><td></td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Armor
Used to define weapon efficiency modifiers with different percentages per Type.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Type</td><td></td><td>String</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AttackCharges
Actor must charge up its armaments before firing.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ChargeLevel</td><td>25</td><td>Integer</td><td>Amount of charge required to attack. </td></tr>
<tr><td>ChargeRate</td><td>1</td><td>Integer</td><td>Amount to increase the charge level each tick with a valid target. </td></tr>
<tr><td>DischargeRate</td><td>1</td><td>Integer</td><td>Amount to decrease the charge level each tick without a valid target. </td></tr>
<tr><td>ChargingCondition</td><td></td><td>String</td><td>The condition to grant to self while the charge level is greater than zero. </td></tr>
<tr><td>Armaments</td><td>primary, secondary</td><td>Collection of String</td><td>Armament names </td></tr>
<tr><td>Cursor</td><td></td><td>String</td><td></td></tr>
<tr><td>OutsideRangeCursor</td><td></td><td>String</td><td></td></tr>
<tr><td>TargetLineColor</td><td>DC143C</td><td>Color (RRGGBB[AA] notation)</td><td>Color to use for the target line. </td></tr>
<tr><td>AttackRequiresEnteringCell</td><td>False</td><td>Boolean</td><td>Does the attack type require the attacker to enter the target's cell? </td></tr>
<tr><td>TargetFrozenActors</td><td>False</td><td>Boolean</td><td>Allow firing into the fog to target frozen actors without requiring force-fire. </td></tr>
<tr><td>ForceFireIgnoresActors</td><td>False</td><td>Boolean</td><td>Force-fire mode ignores actors and targets the ground instead. </td></tr>
<tr><td>OutsideRangeRequiresForceFire</td><td>False</td><td>Boolean</td><td>Force-fire mode is required to enable targeting against targets outside of range. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>FacingTolerance</td><td>128</td><td>Integer</td><td>Tolerance for attack angle. Range [0, 128], 128 covers 360 degrees. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AttackFollow
Actor will follow units until in range to attack them.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>OpportunityFire</td><td>True</td><td>Boolean</td><td>Automatically acquire and fire on targets of opportunity when not actively attacking. </td></tr>
<tr><td>PersistentTargeting</td><td>True</td><td>Boolean</td><td>Keep firing on targets even after attack order is cancelled </td></tr>
<tr><td>Armaments</td><td>primary, secondary</td><td>Collection of String</td><td>Armament names </td></tr>
<tr><td>Cursor</td><td></td><td>String</td><td></td></tr>
<tr><td>OutsideRangeCursor</td><td></td><td>String</td><td></td></tr>
<tr><td>TargetLineColor</td><td>DC143C</td><td>Color (RRGGBB[AA] notation)</td><td>Color to use for the target line. </td></tr>
<tr><td>AttackRequiresEnteringCell</td><td>False</td><td>Boolean</td><td>Does the attack type require the attacker to enter the target's cell? </td></tr>
<tr><td>TargetFrozenActors</td><td>False</td><td>Boolean</td><td>Allow firing into the fog to target frozen actors without requiring force-fire. </td></tr>
<tr><td>ForceFireIgnoresActors</td><td>False</td><td>Boolean</td><td>Force-fire mode ignores actors and targets the ground instead. </td></tr>
<tr><td>OutsideRangeRequiresForceFire</td><td>False</td><td>Boolean</td><td>Force-fire mode is required to enable targeting against targets outside of range. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>FacingTolerance</td><td>128</td><td>Integer</td><td>Tolerance for attack angle. Range [0, 128], 128 covers 360 degrees. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AttackFrontal
Unit got to face the target
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>FacingTolerance</td><td>0</td><td>Integer</td><td>Tolerance for attack angle. Range [0, 128], 128 covers 360 degrees. </td></tr>
<tr><td>Armaments</td><td>primary, secondary</td><td>Collection of String</td><td>Armament names </td></tr>
<tr><td>Cursor</td><td></td><td>String</td><td></td></tr>
<tr><td>OutsideRangeCursor</td><td></td><td>String</td><td></td></tr>
<tr><td>TargetLineColor</td><td>DC143C</td><td>Color (RRGGBB[AA] notation)</td><td>Color to use for the target line. </td></tr>
<tr><td>AttackRequiresEnteringCell</td><td>False</td><td>Boolean</td><td>Does the attack type require the attacker to enter the target's cell? </td></tr>
<tr><td>TargetFrozenActors</td><td>False</td><td>Boolean</td><td>Allow firing into the fog to target frozen actors without requiring force-fire. </td></tr>
<tr><td>ForceFireIgnoresActors</td><td>False</td><td>Boolean</td><td>Force-fire mode ignores actors and targets the ground instead. </td></tr>
<tr><td>OutsideRangeRequiresForceFire</td><td>False</td><td>Boolean</td><td>Force-fire mode is required to enable targeting against targets outside of range. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>FacingTolerance</td><td>0</td><td>Integer</td><td>Tolerance for attack angle. Range [0, 128], 128 covers 360 degrees. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AttackGarrisoned
Cargo can fire their weapons out of fire ports.

Requires trait: [`Cargo`](#cargo).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>PortOffsets</td><td><em>(required)</em></td><td>Collection of 3D World Vector</td><td>Fire port offsets in local coordinates. </td></tr>
<tr><td>PortYaws</td><td><em>(required)</em></td><td>Collection of 1D World Angle</td><td>Fire port yaw angles. </td></tr>
<tr><td>PortCones</td><td><em>(required)</em></td><td>Collection of 1D World Angle</td><td>Fire port yaw cone angle. </td></tr>
<tr><td>MuzzlePalette</td><td>effect</td><td>String</td><td></td></tr>
<tr><td>OpportunityFire</td><td>True</td><td>Boolean</td><td>Automatically acquire and fire on targets of opportunity when not actively attacking. </td></tr>
<tr><td>PersistentTargeting</td><td>True</td><td>Boolean</td><td>Keep firing on targets even after attack order is cancelled </td></tr>
<tr><td>Armaments</td><td>primary, secondary</td><td>Collection of String</td><td>Armament names </td></tr>
<tr><td>Cursor</td><td></td><td>String</td><td></td></tr>
<tr><td>OutsideRangeCursor</td><td></td><td>String</td><td></td></tr>
<tr><td>TargetLineColor</td><td>DC143C</td><td>Color (RRGGBB[AA] notation)</td><td>Color to use for the target line. </td></tr>
<tr><td>AttackRequiresEnteringCell</td><td>False</td><td>Boolean</td><td>Does the attack type require the attacker to enter the target's cell? </td></tr>
<tr><td>TargetFrozenActors</td><td>False</td><td>Boolean</td><td>Allow firing into the fog to target frozen actors without requiring force-fire. </td></tr>
<tr><td>ForceFireIgnoresActors</td><td>False</td><td>Boolean</td><td>Force-fire mode ignores actors and targets the ground instead. </td></tr>
<tr><td>OutsideRangeRequiresForceFire</td><td>False</td><td>Boolean</td><td>Force-fire mode is required to enable targeting against targets outside of range. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>FacingTolerance</td><td>128</td><td>Integer</td><td>Tolerance for attack angle. Range [0, 128], 128 covers 360 degrees. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AttackOmni
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Armaments</td><td>primary, secondary</td><td>Collection of String</td><td>Armament names </td></tr>
<tr><td>Cursor</td><td></td><td>String</td><td></td></tr>
<tr><td>OutsideRangeCursor</td><td></td><td>String</td><td></td></tr>
<tr><td>TargetLineColor</td><td>DC143C</td><td>Color (RRGGBB[AA] notation)</td><td>Color to use for the target line. </td></tr>
<tr><td>AttackRequiresEnteringCell</td><td>False</td><td>Boolean</td><td>Does the attack type require the attacker to enter the target's cell? </td></tr>
<tr><td>TargetFrozenActors</td><td>False</td><td>Boolean</td><td>Allow firing into the fog to target frozen actors without requiring force-fire. </td></tr>
<tr><td>ForceFireIgnoresActors</td><td>False</td><td>Boolean</td><td>Force-fire mode ignores actors and targets the ground instead. </td></tr>
<tr><td>OutsideRangeRequiresForceFire</td><td>False</td><td>Boolean</td><td>Force-fire mode is required to enable targeting against targets outside of range. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>FacingTolerance</td><td>128</td><td>Integer</td><td>Tolerance for attack angle. Range [0, 128], 128 covers 360 degrees. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AttackTurreted
Actor has a visual turret used to attack.

Requires trait: [`Turreted`](#turreted).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Turrets</td><td>primary</td><td>Collection of String</td><td>Turret names </td></tr>
<tr><td>OpportunityFire</td><td>True</td><td>Boolean</td><td>Automatically acquire and fire on targets of opportunity when not actively attacking. </td></tr>
<tr><td>PersistentTargeting</td><td>True</td><td>Boolean</td><td>Keep firing on targets even after attack order is cancelled </td></tr>
<tr><td>Armaments</td><td>primary, secondary</td><td>Collection of String</td><td>Armament names </td></tr>
<tr><td>Cursor</td><td></td><td>String</td><td></td></tr>
<tr><td>OutsideRangeCursor</td><td></td><td>String</td><td></td></tr>
<tr><td>TargetLineColor</td><td>DC143C</td><td>Color (RRGGBB[AA] notation)</td><td>Color to use for the target line. </td></tr>
<tr><td>AttackRequiresEnteringCell</td><td>False</td><td>Boolean</td><td>Does the attack type require the attacker to enter the target's cell? </td></tr>
<tr><td>TargetFrozenActors</td><td>False</td><td>Boolean</td><td>Allow firing into the fog to target frozen actors without requiring force-fire. </td></tr>
<tr><td>ForceFireIgnoresActors</td><td>False</td><td>Boolean</td><td>Force-fire mode ignores actors and targets the ground instead. </td></tr>
<tr><td>OutsideRangeRequiresForceFire</td><td>False</td><td>Boolean</td><td>Force-fire mode is required to enable targeting against targets outside of range. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>FacingTolerance</td><td>128</td><td>Integer</td><td>Tolerance for attack angle. Range [0, 128], 128 covers 360 degrees. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AttackMove
Provides access to the attack-move command, which will make the actor automatically engage viable targets while moving to the destination.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>AttackMoveCondition</td><td></td><td>String</td><td>The condition to grant to self while an attack-move is active. </td></tr>
<tr><td>AssaultMoveCondition</td><td></td><td>String</td><td>The condition to grant to self while an assault-move is active. </td></tr>
<tr><td>MoveIntoShroud</td><td>True</td><td>Boolean</td><td>Can the actor be ordered to move in to shroud? </td></tr>
</table>

### AttackWander
Will AttackMove to a random location within MoveRadius when idle.
This conflicts with player orders and should only be added to animal creeps.

Requires trait: [`AttackMove`](#attackmove).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>WanderMoveRadius</td><td>1</td><td>Integer</td><td></td></tr>
<tr><td>ReduceMoveRadiusDelay</td><td>5</td><td>Integer</td><td>Number of ticks to wait before decreasing the effective move radius. </td></tr>
<tr><td>MinMoveDelay</td><td>0</td><td>Integer</td><td>Minimum amount of ticks the actor will sit idly before starting to wander. </td></tr>
<tr><td>MaxMoveDelay</td><td>0</td><td>Integer</td><td>Maximum amount of ticks the actor will sit idly before starting to wander. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AutoCarryable
Can be carried by units with the trait `Carryall`.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>MinDistance</td><td>6c0</td><td>1D World Distance</td><td>Required distance away from destination before requesting a pickup. Default is 6 cells. </td></tr>
<tr><td>ReservedCondition</td><td></td><td>String</td><td>The condition to grant to self while a carryall has been reserved. </td></tr>
<tr><td>CarriedCondition</td><td></td><td>String</td><td>The condition to grant to self while being carried. </td></tr>
<tr><td>LockedCondition</td><td></td><td>String</td><td>The condition to grant to self while being locked for carry. </td></tr>
<tr><td>LocalOffset</td><td>0,0,0</td><td>3D World Vector</td><td>Carryall attachment point relative to body. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AutoCarryall
Automatically transports harvesters with the Carryable trait between resource fields and refineries.

Requires traits: [`Aircraft`](#aircraft), [`BodyOrientation`](#bodyorientation).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>BeforeLoadDelay</td><td>0</td><td>Integer</td><td>Delay (in ticks) on the ground while attaching an actor to the carryall. </td></tr>
<tr><td>BeforeUnloadDelay</td><td>0</td><td>Integer</td><td>Delay (in ticks) on the ground while detaching an actor from the carryall. </td></tr>
<tr><td>LocalOffset</td><td>0,0,0</td><td>3D World Vector</td><td>Carryable attachment point relative to body. </td></tr>
<tr><td>DropRange</td><td>5c0</td><td>1D World Distance</td><td>Radius around the target drop location that are considered if the target tile is blocked. </td></tr>
<tr><td>UnloadCursor</td><td>deploy</td><td>String</td><td>Cursor to display when able to unload the passengers. </td></tr>
<tr><td>UnloadBlockedCursor</td><td>deploy-blocked</td><td>String</td><td>Cursor to display when unable to unload the passengers. </td></tr>
<tr><td>AllowDropOff</td><td>False</td><td>Boolean</td><td>Allow moving and unloading with one order using force-move </td></tr>
<tr><td>DropOffCursor</td><td>ability</td><td>String</td><td>Cursor to display when able to drop off the passengers at location. </td></tr>
<tr><td>DropOffBlockedCursor</td><td>move-blocked</td><td>String</td><td>Cursor to display when unable to drop off the passengers at location. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
</table>

### AutoTarget
The actor will automatically engage the enemy when it is in range.

Requires trait: [`AttackBase`](#attackbase).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>AllowMovement</td><td>True</td><td>Boolean</td><td>It will try to hunt down the enemy if it is set to AttackAnything. </td></tr>
<tr><td>AllowTurning</td><td>True</td><td>Boolean</td><td>It will try to pivot to face the enemy if stance is not HoldFire. </td></tr>
<tr><td>ScanRadius</td><td>-1</td><td>Integer</td><td>Set to a value >1 to override weapons maximum range for this. </td></tr>
<tr><td>InitialStanceAI</td><td>AttackAnything</td><td>UnitStance</td><td>Possible values are HoldFire, ReturnFire, Defend and AttackAnything. Used for computer-controlled players, both Lua-scripted and regular Skirmish AI alike. </td></tr>
<tr><td>InitialStance</td><td>Defend</td><td>UnitStance</td><td>Possible values are HoldFire, ReturnFire, Defend and AttackAnything. Used for human players. </td></tr>
<tr><td>HoldFireCondition</td><td></td><td>String</td><td>The condition to grant to self while in the HoldFire stance. </td></tr>
<tr><td>ReturnFireCondition</td><td></td><td>String</td><td>The condition to grant to self while in the ReturnFire stance. </td></tr>
<tr><td>DefendCondition</td><td></td><td>String</td><td>The condition to grant to self while in the Defend stance. </td></tr>
<tr><td>AttackAnythingCondition</td><td></td><td>String</td><td>The condition to grant to self while in the AttackAnything stance. </td></tr>
<tr><td>EnableStances</td><td>True</td><td>Boolean</td><td>Allow the player to change the unit stance. </td></tr>
<tr><td>MinimumScanTimeInterval</td><td>3</td><td>Integer</td><td>Ticks to wait until next AutoTarget: attempt. </td></tr>
<tr><td>MaximumScanTimeInterval</td><td>8</td><td>Integer</td><td>Ticks to wait until next AutoTarget: attempt. </td></tr>
<tr><td>EditorStanceDisplayOrder</td><td>1</td><td>Integer</td><td>Display order for the stance dropdown in the map editor </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AutoTargetPriority
Specifies the target types and relative priority used by AutoTarget to decide what to target.

Requires trait: [`AutoTarget`](#autotarget).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ValidTargets</td><td>Ground, Water, Air</td><td>Collection of TargetableType</td><td>Target types that can be AutoTargeted. </td></tr>
<tr><td>InvalidTargets</td><td></td><td>Collection of TargetableType</td><td>Target types that can't be AutoTargeted. Overrules ValidTargets. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td>Stances between actor's and target's owner which can be AutoTargeted. </td></tr>
<tr><td>Priority</td><td>1</td><td>Integer</td><td>ValidTargets with larger priorities will be AutoTargeted before lower priorities. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### BlocksProjectiles
This actor blocks bullets and missiles with 'Blockable' property.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Height</td><td>1c0</td><td>1D World Distance</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### BodyOrientation
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>QuantizedFacings</td><td>-1</td><td>Integer</td><td>Number of facings for gameplay calculations. -1 indicates auto-detection from another trait </td></tr>
<tr><td>CameraPitch</td><td>113</td><td>1D World Angle</td><td>Camera pitch for rotation calculations </td></tr>
<tr><td>UseClassicPerspectiveFudge</td><td>True</td><td>Boolean</td><td>Fudge the coordinate system angles like the early games. </td></tr>
<tr><td>UseClassicFacingFudge</td><td>False</td><td>Boolean</td><td>Fudge the coordinate system angles like the early games. </td></tr>
</table>

### BaseBuilderBotModule
Manages AI base construction.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ConstructionYardTypes</td><td></td><td>Set of String</td><td>Tells the AI what building types are considered construction yards. </td></tr>
<tr><td>VehiclesFactoryTypes</td><td></td><td>Set of String</td><td>Tells the AI what building types are considered vehicle production facilities. </td></tr>
<tr><td>RefineryTypes</td><td></td><td>Set of String</td><td>Tells the AI what building types are considered refineries. </td></tr>
<tr><td>PowerTypes</td><td></td><td>Set of String</td><td>Tells the AI what building types are considered power plants. </td></tr>
<tr><td>BarracksTypes</td><td></td><td>Set of String</td><td>Tells the AI what building types are considered infantry production facilities. </td></tr>
<tr><td>ProductionTypes</td><td></td><td>Set of String</td><td>Tells the AI what building types are considered production facilities. </td></tr>
<tr><td>NavalProductionTypes</td><td></td><td>Set of String</td><td>Tells the AI what building types are considered naval production facilities. </td></tr>
<tr><td>SiloTypes</td><td></td><td>Set of String</td><td>Tells the AI what building types are considered silos (resource storage). </td></tr>
<tr><td>BuildingQueues</td><td>Building</td><td>Set of String</td><td>Production queues AI uses for buildings. </td></tr>
<tr><td>DefenseQueues</td><td>Defense</td><td>Set of String</td><td>Production queues AI uses for defenses. </td></tr>
<tr><td>MinBaseRadius</td><td>2</td><td>Integer</td><td>Minimum distance in cells from center of the base when checking for building placement. </td></tr>
<tr><td>MaxBaseRadius</td><td>20</td><td>Integer</td><td>Radius in cells around the center of the base to expand. </td></tr>
<tr><td>MinimumExcessPower</td><td>0</td><td>Integer</td><td>Minimum excess power the AI should try to maintain. </td></tr>
<tr><td>MaximumExcessPower</td><td>0</td><td>Integer</td><td>The targeted excess power the AI tries to maintain cannot rise above this. </td></tr>
<tr><td>ExcessPowerIncrement</td><td>0</td><td>Integer</td><td>Increase maintained excess power by this amount for every ExcessPowerIncreaseThreshold of base buildings. </td></tr>
<tr><td>ExcessPowerIncreaseThreshold</td><td>1</td><td>Integer</td><td>Increase maintained excess power by ExcessPowerIncrement for every N base buildings. </td></tr>
<tr><td>StructureProductionInactiveDelay</td><td>125</td><td>Integer</td><td>Additional delay (in ticks) between structure production checks when there is no active production. StructureProductionRandomBonusDelay is added to this. </td></tr>
<tr><td>StructureProductionActiveDelay</td><td>0</td><td>Integer</td><td>Additional delay (in ticks) added between structure production checks when actively building things. Note: The total delay is gamespeed OrderLatency x 4 + this + StructureProductionRandomBonusDelay. </td></tr>
<tr><td>StructureProductionRandomBonusDelay</td><td>10</td><td>Integer</td><td>A random delay (in ticks) of up to this is added to active/inactive production delays. </td></tr>
<tr><td>StructureProductionResumeDelay</td><td>1500</td><td>Integer</td><td>Delay (in ticks) until retrying to build structure after the last 3 consecutive attempts failed. </td></tr>
<tr><td>MaximumFailedPlacementAttempts</td><td>3</td><td>Integer</td><td>After how many failed attempts to place a structure should AI give up and wait for StructureProductionResumeDelay before retrying. </td></tr>
<tr><td>MaxResourceCellsToCheck</td><td>3</td><td>Integer</td><td>How many randomly chosen cells with resources to check when deciding refinery placement. </td></tr>
<tr><td>CheckForNewBasesDelay</td><td>1500</td><td>Integer</td><td>Delay (in ticks) until rechecking for new BaseProviders. </td></tr>
<tr><td>MinimumDefenseRadius</td><td>5</td><td>Integer</td><td>Minimum range at which to build defensive structures near a combat hotspot. </td></tr>
<tr><td>MaximumDefenseRadius</td><td>20</td><td>Integer</td><td>Maximum range at which to build defensive structures near a combat hotspot. </td></tr>
<tr><td>NewProductionCashThreshold</td><td>5000</td><td>Integer</td><td>Try to build another production building if there is too much cash. </td></tr>
<tr><td>RallyPointScanRadius</td><td>8</td><td>Integer</td><td>Radius in cells around a factory scanned for rally points by the AI. </td></tr>
<tr><td>CheckForWaterRadius</td><td>8</td><td>Integer</td><td>Radius in cells around each building with ProvideBuildableArea to check for a 3x3 area of water where naval structures can be built. Should match maximum adjacency of naval structures. </td></tr>
<tr><td>WaterTerrainTypes</td><td>Water</td><td>Set of String</td><td>Terrain types which are considered water for base building purposes. </td></tr>
<tr><td>BuildingFractions</td><td></td><td>Mapping of String to Integer</td><td>What buildings to the AI should build. What integer percentage of the total base must be this type of building. </td></tr>
<tr><td>BuildingLimits</td><td></td><td>Mapping of String to Integer</td><td>What buildings should the AI have a maximum limit to build. </td></tr>
<tr><td>BuildingDelays</td><td></td><td>Mapping of String to Integer</td><td>When should the AI start building specific buildings. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### BuildingRepairBotModule
Manages AI repairing base buildings.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### CaptureManagerBotModule
Manages AI capturing logic.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>CapturingActorTypes</td><td></td><td>Set of String</td><td>Actor types that can capture other actors (via `Captures`). Leave this empty to disable capturing. </td></tr>
<tr><td>CapturableActorTypes</td><td></td><td>Set of String</td><td>Actor types that can be targeted for capturing. Leave this empty to include all actors. </td></tr>
<tr><td>MinimumCaptureDelay</td><td>375</td><td>Integer</td><td>Minimum delay (in ticks) between trying to capture with CapturingActorTypes. </td></tr>
<tr><td>MaximumCaptureTargetOptions</td><td>10</td><td>Integer</td><td>Maximum number of options to consider for capturing. If a value less than 1 is given 1 will be used instead. </td></tr>
<tr><td>CheckCaptureTargetsForVisibility</td><td>True</td><td>Boolean</td><td>Should visibility (Shroud, Fog, Cloak, etc) be considered when searching for capturable targets? </td></tr>
<tr><td>CapturableStances</td><td>Enemy, Neutral</td><td>Stance</td><td>Player stances that capturers should attempt to target. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### HarvesterBotModule
Put this on the Player actor. Manages bot harvesters to ensure they always continue harvesting as long as there are resources on the map.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>HarvesterTypes</td><td></td><td>Set of String</td><td>Actor types that are considered harvesters. If harvester count drops below RefineryTypes count, a new harvester is built. Leave empty to disable harvester replacement. Currently only needed by harvester replacement system. </td></tr>
<tr><td>RefineryTypes</td><td></td><td>Set of String</td><td>Actor types that are counted as refineries. Currently only needed by harvester replacement system. </td></tr>
<tr><td>ScanForIdleHarvestersInterval</td><td>50</td><td>Integer</td><td>Interval (in ticks) between giving out orders to idle harvesters. </td></tr>
<tr><td>HarvesterEnemyAvoidanceRadius</td><td>8c0</td><td>1D World Distance</td><td>Avoid enemy actors nearby when searching for a new resource patch. Should be somewhere near the max weapon range. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### McvManagerBotModule
Manages AI MCVs.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>McvTypes</td><td></td><td>Set of String</td><td>Actor types that are considered MCVs (deploy into base builders). </td></tr>
<tr><td>ConstructionYardTypes</td><td></td><td>Set of String</td><td>Actor types that are considered construction yards (base builders). </td></tr>
<tr><td>McvFactoryTypes</td><td></td><td>Set of String</td><td>Actor types that are able to produce MCVs. </td></tr>
<tr><td>MinimumConstructionYardCount</td><td>1</td><td>Integer</td><td>Try to maintain at least this many ConstructionYardTypes, build an MCV if number is below this. </td></tr>
<tr><td>ScanForNewMcvInterval</td><td>20</td><td>Integer</td><td>Delay (in ticks) between looking for and giving out orders to new MCVs. </td></tr>
<tr><td>MinBaseRadius</td><td>2</td><td>Integer</td><td>Minimum distance in cells from center of the base when checking for MCV deployment location. </td></tr>
<tr><td>MaxBaseRadius</td><td>20</td><td>Integer</td><td>Maximum distance in cells from center of the base when checking for MCV deployment location. Only applies if RestrictMCVDeploymentFallbackToBase is enabled and there's at least one construction yard. </td></tr>
<tr><td>RestrictMCVDeploymentFallbackToBase</td><td>True</td><td>Boolean</td><td>Should deployment of additional MCVs be restricted to MaxBaseRadius if explicit deploy locations are missing or occupied? </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### SquadManagerBotModule
Manages AI squads.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>NavalUnitsTypes</td><td></td><td>Set of String</td><td>Actor types that are valid for naval squads. </td></tr>
<tr><td>ExcludeFromSquadsTypes</td><td></td><td>Set of String</td><td>Actor types that should generally be excluded from attack squads. </td></tr>
<tr><td>ConstructionYardTypes</td><td></td><td>Set of String</td><td>Actor types that are considered construction yards (base builders). </td></tr>
<tr><td>NavalProductionTypes</td><td></td><td>Set of String</td><td>Enemy building types around which to scan for targets for naval squads. </td></tr>
<tr><td>SquadSize</td><td>8</td><td>Integer</td><td>Minimum number of units AI must have before attacking. </td></tr>
<tr><td>SquadSizeRandomBonus</td><td>30</td><td>Integer</td><td>Random number of up to this many units is added to squad size when creating an attack squad. </td></tr>
<tr><td>AssignRolesInterval</td><td>50</td><td>Integer</td><td>Delay (in ticks) between giving out orders to units. </td></tr>
<tr><td>RushInterval</td><td>600</td><td>Integer</td><td>Delay (in ticks) between attempting rush attacks. </td></tr>
<tr><td>AttackForceInterval</td><td>75</td><td>Integer</td><td>Delay (in ticks) between updating squads. </td></tr>
<tr><td>MinimumAttackForceDelay</td><td>0</td><td>Integer</td><td>Minimum delay (in ticks) between creating squads. </td></tr>
<tr><td>RushAttackScanRadius</td><td>15</td><td>Integer</td><td>Radius in cells around enemy BaseBuilder (Construction Yard) where AI scans for targets to rush. </td></tr>
<tr><td>ProtectUnitScanRadius</td><td>15</td><td>Integer</td><td>Radius in cells around the base that should be scanned for units to be protected. </td></tr>
<tr><td>MaxBaseRadius</td><td>20</td><td>Integer</td><td>Maximum distance in cells from center of the base when checking for MCV deployment location. Only applies if RestrictMCVDeploymentFallbackToBase is enabled and there's at least one construction yard. </td></tr>
<tr><td>IdleScanRadius</td><td>10</td><td>Integer</td><td>Radius in cells that squads should scan for enemies around their position while idle. </td></tr>
<tr><td>DangerScanRadius</td><td>10</td><td>Integer</td><td>Radius in cells that squads should scan for danger around their position to make flee decisions. </td></tr>
<tr><td>AttackScanRadius</td><td>12</td><td>Integer</td><td>Radius in cells that attack squads should scan for enemies around their position when trying to attack. </td></tr>
<tr><td>ProtectionScanRadius</td><td>8</td><td>Integer</td><td>Radius in cells that protecting squads should scan for enemies around their position. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### SupportPowerBotModule
Manages bot support power handling.

Requires trait: [`SupportPowerManager`](#supportpowermanager).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Decisions</td><td>(Collection)</td><td>Collection of SupportPowerDecision</td><td>Tells the AI how to use its support powers. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### UnitBuilderBotModule
Controls AI unit production.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>IdleBaseUnitsMaximum</td><td>12</td><td>Integer</td><td>Only produce units as long as there are less than this amount of units idling inside the base. </td></tr>
<tr><td>UnitQueues</td><td>Vehicle, Infantry, Plane, Ship, Aircraft</td><td>Set of String</td><td>Production queues AI uses for producing units. </td></tr>
<tr><td>UnitsToBuild</td><td></td><td>Mapping of String to Integer</td><td>What units to the AI should build. What relative share of the total army must be this type of unit. </td></tr>
<tr><td>UnitLimits</td><td></td><td>Mapping of String to Integer</td><td>What units should the AI have a maximum limit to train. </td></tr>
<tr><td>UnitDelays</td><td></td><td>Mapping of String to Integer</td><td>When should the AI start train specific units. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Buildable
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>The prerequisite names that must be available before this can be built. This can be prefixed with ! to invert the prerequisite (disabling production if the prerequisite is available) and/or ~ to hide the actor from the production palette if the prerequisite is not available. Prerequisites are granted by actors with the ProvidesPrerequisite trait. </td></tr>
<tr><td>Queue</td><td></td><td>Set of String</td><td>Production queue(s) that can produce this. </td></tr>
<tr><td>BuildAtProductionType</td><td></td><td>String</td><td>Override the production structure type (from the Production Produces list) that this unit should be built at. </td></tr>
<tr><td>BuildLimit</td><td>0</td><td>Integer</td><td>Disable production when there are more than this many of this actor on the battlefield. Set to 0 to disable. </td></tr>
<tr><td>ForceFaction</td><td></td><td>String</td><td>Force a specific faction variant, overriding the faction of the producing actor. </td></tr>
<tr><td>Icon</td><td>icon</td><td>String</td><td>Sequence of the actor that contains the icon. </td></tr>
<tr><td>IconPalette</td><td>chrome</td><td>String</td><td>Palette used for the production icon. </td></tr>
<tr><td>BuildDuration</td><td>-1</td><td>Integer</td><td>Base build time in frames (-1 indicates to use the unit's Value). </td></tr>
<tr><td>BuildDurationModifier</td><td>60</td><td>Integer</td><td>Percentage modifier to apply to the build duration. </td></tr>
<tr><td>BuildPaletteOrder</td><td>9999</td><td>Integer</td><td>Sort order for the production palette. Smaller numbers are presented earlier. </td></tr>
<tr><td>Description</td><td></td><td>String</td><td>Text shown in the production tooltip. </td></tr>
</table>

### ActorPreviewPlaceBuildingPreview
Creates a building placement preview based on the map editor actor preview.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Animated</td><td>True</td><td>Boolean</td><td>Enable the building's idle animation. </td></tr>
<tr><td>OverridePalette</td><td></td><td>String</td><td>Custom palette name. </td></tr>
<tr><td>OverridePaletteIsPlayerPalette</td><td>True</td><td>Boolean</td><td>Custom palette is a player palette BaseName. </td></tr>
<tr><td>FootprintUnderPreview</td><td>Valid, LineBuild</td><td>PlaceBuildingCellType</td><td>Footprint types to draw underneath the actor preview. </td></tr>
<tr><td>FootprintOverPreview</td><td>Invalid</td><td>PlaceBuildingCellType</td><td>Footprint types to draw above the actor preview. </td></tr>
<tr><td>Palette</td><td>terrain</td><td>String</td><td>Palette to use for rendering the placement sprite. </td></tr>
<tr><td>LineBuildSegmentPalette</td><td>terrain</td><td>String</td><td>Palette to use for rendering the placement sprite for line build segments. </td></tr>
</table>

### BaseBuilding
Tag trait for construction yard and MCVs. Used by the cycle bases hotkey to identify actors.

### BaseProvider
Limits the zone where buildings can be constructed to a radius around this actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Range</td><td>10c0</td><td>1D World Distance</td><td></td></tr>
<tr><td>Cooldown</td><td>0</td><td>Integer</td><td></td></tr>
<tr><td>InitialDelay</td><td>0</td><td>Integer</td><td></td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Bridge
Requires traits: [`Building`](#building), [`Health`](#health).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Long</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>RepairPropagationDelay</td><td>20</td><td>Integer</td><td>Delay (in ticks) between repairing adjacent spans in long bridges </td></tr>
<tr><td>Template</td><td>0</td><td>UInt16</td><td></td></tr>
<tr><td>DamagedTemplate</td><td>0</td><td>UInt16</td><td></td></tr>
<tr><td>DestroyedTemplate</td><td>0</td><td>UInt16</td><td></td></tr>
<tr><td>DestroyedPlusNorthTemplate</td><td>0</td><td>UInt16</td><td></td></tr>
<tr><td>DestroyedPlusSouthTemplate</td><td>0</td><td>UInt16</td><td></td></tr>
<tr><td>DestroyedPlusBothTemplate</td><td>0</td><td>UInt16</td><td></td></tr>
<tr><td>ShorePieces</td><td>br1, br2</td><td>Collection of String</td><td></td></tr>
<tr><td>NorthOffset</td><td></td><td>Collection of Integer</td><td></td></tr>
<tr><td>SouthOffset</td><td></td><td>Collection of Integer</td><td></td></tr>
<tr><td>DemolishWeapon</td><td>Demolish</td><td>String</td><td>The name of the weapon to use when demolishing the bridge </td></tr>
<tr><td>DamageTypes</td><td></td><td>Collection of DamageType</td><td>Types of damage that this bridge causes to units over/in path of it while being destroyed/repaired. Leave empty for no damage types. </td></tr>
</table>

### BridgeHut
Allows bridges to be targeted for demolition and repair.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Types</td><td>GroundLevelBridge</td><td>Collection of String</td><td>Bridge types to act on </td></tr>
<tr><td>NeighbourOffsets</td><td></td><td>Collection of 2D Cell Vector</td><td>Offsets to look for adjacent bridges to act on </td></tr>
<tr><td>RepairPropagationDelay</td><td>20</td><td>Integer</td><td>Delay between each segment repair step </td></tr>
<tr><td>DemolishPropagationDelay</td><td>5</td><td>Integer</td><td>Delay between each segment demolish step </td></tr>
<tr><td>RequireForceAttackForHeal</td><td>False</td><td>Boolean</td><td>Hide the repair cursor if the bridge is only damaged (not destroyed) </td></tr>
</table>

### BridgePlaceholder
Placeholder actor used for dead segments and bridge end ramps.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Type</td><td>GroundLevelBridge</td><td>String</td><td></td></tr>
<tr><td>DamageState</td><td>Undamaged</td><td>DamageState</td><td></td></tr>
<tr><td>ReplaceWithActor</td><td></td><td>String</td><td>Actor type to replace with on repair. </td></tr>
<tr><td>NeighbourOffsets</td><td></td><td>Collection of 2D Cell Vector</td><td></td></tr>
</table>

### Building
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>TerrainTypes</td><td></td><td>Set of String</td><td>Where you are allowed to place the building (Water, Clear, ...) </td></tr>
<tr><td>Footprint</td><td></td><td>Mapping of 2D Cell Vector to FootprintCellType</td><td>x means cell is blocked, capital X means blocked but not counting as targetable,  = means part of the footprint but passable, _ means completely empty. </td></tr>
<tr><td>Dimensions</td><td>1,1</td><td>2D Cell Vector</td><td></td></tr>
<tr><td>LocalCenterOffset</td><td>0,0,0</td><td>3D World Vector</td><td>Shift center of the actor by this offset. </td></tr>
<tr><td>RequiresBaseProvider</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>AllowInvalidPlacement</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>RemoveSmudgesOnBuild</td><td>True</td><td>Boolean</td><td>Clear smudges from underneath the building footprint. </td></tr>
<tr><td>RemoveSmudgesOnSell</td><td>True</td><td>Boolean</td><td>Clear smudges from underneath the building footprint on sell. </td></tr>
<tr><td>RemoveSmudgesOnTransform</td><td>True</td><td>Boolean</td><td>Clear smudges from underneath the building footprint on transform. </td></tr>
<tr><td>BuildSounds</td><td></td><td>Collection of String</td><td></td></tr>
<tr><td>UndeploySounds</td><td></td><td>Collection of String</td><td></td></tr>
</table>

### BuildingInfluence
A dictionary of buildings placed on the map. Attach this to the world actor.

### Exit
Where the unit should leave the building. Multiples are allowed if IDs are added: Exit@2, ...
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>SpawnOffset</td><td>0,0,0</td><td>3D World Vector</td><td>Offset at which that the exiting actor is spawned relative to the center of the producing actor. </td></tr>
<tr><td>ExitCell</td><td>0,0</td><td>2D Cell Vector</td><td>Cell offset where the exiting actor enters the ActorMap relative to the topleft cell of the producing actor. </td></tr>
<tr><td>Facing</td><td>-1</td><td>Integer</td><td></td></tr>
<tr><td>ProductionTypes</td><td></td><td>Set of String</td><td>Type tags on this exit. </td></tr>
<tr><td>ExitDelay</td><td>0</td><td>Integer</td><td>Number of ticks to wait before moving into the world. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### FootprintPlaceBuildingPreview
Creates a building placement preview showing only the building footprint.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Palette</td><td>terrain</td><td>String</td><td>Palette to use for rendering the placement sprite. </td></tr>
<tr><td>LineBuildSegmentPalette</td><td>terrain</td><td>String</td><td>Palette to use for rendering the placement sprite for line build segments. </td></tr>
</table>

### FreeActor
Player receives a unit for free once the building is placed. This also works for structures.
If you want more than one unit to appear copy this section and assign IDs like FreeActor@2, ...
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Actor</td><td><em>(required)</em></td><td>String</td><td>Name of the actor. </td></tr>
<tr><td>SpawnOffset</td><td>0,0</td><td>2D Cell Vector</td><td>Offset relative to the top-left cell of the building. </td></tr>
<tr><td>Facing</td><td>0</td><td>Integer</td><td>Which direction the unit should face. </td></tr>
<tr><td>AllowRespawn</td><td>False</td><td>Boolean</td><td>Whether another actor should spawn upon re-enabling the trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### FreeActorWithDelivery
Player receives a unit for free once the building is placed.
If you want more than one unit to be delivered, copy this section and assign IDs like FreeActorWithDelivery@2, ...
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>DeliveringActor</td><td><em>(required)</em></td><td>String</td><td>Name of the delivering actor. This actor must have the `Carryall` trait </td></tr>
<tr><td>SpawnLocation</td><td>0,0</td><td>2D Cell Position</td><td>Cell coordinates for spawning the delivering actor. If left blank, the closest edge cell will be chosen. </td></tr>
<tr><td>DeliveryOffset</td><td>0,0</td><td>2D Cell Vector</td><td>Offset relative to the top-left cell of the building. </td></tr>
<tr><td>DeliveryRange</td><td>0c0</td><td>1D World Distance</td><td>Range to search for an alternative delivery location if the DeliveryOffset cell is blocked. </td></tr>
<tr><td>Actor</td><td><em>(required)</em></td><td>String</td><td>Name of the actor. </td></tr>
<tr><td>SpawnOffset</td><td>0,0</td><td>2D Cell Vector</td><td>Offset relative to the top-left cell of the building. </td></tr>
<tr><td>Facing</td><td>0</td><td>Integer</td><td>Which direction the unit should face. </td></tr>
<tr><td>AllowRespawn</td><td>False</td><td>Boolean</td><td>Whether another actor should spawn upon re-enabling the trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Gate
Will open and be passable for actors that appear friendly when there are no enemies in range.

Requires trait: [`Building`](#building).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>OpeningSound</td><td></td><td>String</td><td></td></tr>
<tr><td>ClosingSound</td><td></td><td>String</td><td></td></tr>
<tr><td>CloseDelay</td><td>150</td><td>Integer</td><td>Ticks until the gate closes. </td></tr>
<tr><td>TransitionDelay</td><td>33</td><td>Integer</td><td>Ticks until the gate is considered open. </td></tr>
<tr><td>BlocksProjectilesHeight</td><td>0c640</td><td>1D World Distance</td><td>Blocks bullets scaled to open value. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GivesBuildableArea
This actor allows placement of other actors with 'RequiresBuildableArea' trait around it.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>AreaTypes</td><td><em>(required)</em></td><td>Set of String</td><td>Types of buildable area this actor gives. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GroundLevelBridge
Bridge actor that can't be passed underneath.

Requires trait: [`Building`](#building).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>TerrainType</td><td>Bridge</td><td>String</td><td></td></tr>
<tr><td>Type</td><td>GroundLevelBridge</td><td>String</td><td></td></tr>
<tr><td>NeighbourOffsets</td><td></td><td>Collection of 2D Cell Vector</td><td></td></tr>
<tr><td>DemolishWeapon</td><td>Demolish</td><td>String</td><td>The name of the weapon to use when demolishing the bridge </td></tr>
<tr><td>DamageTypes</td><td></td><td>Collection of DamageType</td><td>Types of damage that this bridge causes to units over/in path of it while being destroyed/repaired. Leave empty for no damage types. </td></tr>
</table>

### LegacyBridgeHut
Allows bridges to be targeted for demolition and repair.

### LineBuild
Place the second actor in line to build more of the same at once (used for walls).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Range</td><td>5</td><td>Integer</td><td>The maximum allowed length of the line. </td></tr>
<tr><td>NodeTypes</td><td>wall</td><td>Set of String</td><td>LineBuildNode 'Types' to attach to. </td></tr>
<tr><td>SegmentType</td><td></td><td>String</td><td>Actor type for line-built segments (defaults to same actor). </td></tr>
<tr><td>SegmentsRequireNode</td><td>False</td><td>Boolean</td><td>Delete generated segments when destroyed or sold. </td></tr>
</table>

### LineBuildNode
LineBuild actors attach to LineBuildNodes.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Types</td><td>wall</td><td>Set of String</td><td>This actor is of LineBuild 'NodeType'... </td></tr>
<tr><td>Connections</td><td>1,0, 0,1, -1,0, 0,-1</td><td>Collection of 2D Cell Vector</td><td>Cells (outside the footprint) that contain cells that can connect to this actor. </td></tr>
</table>

### PlaceBuildingVariants
Place a different building when PlaceBuilding's ToggleVariantKey hotkey is pressed while the PlaceBuildingOrderGenerator is active.

Requires traits: [`Buildable`](#buildable), [`Building`](#building).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Actors</td><td><em>(required)</em></td><td>Collection of String</td><td>Variant actors that can be cycled between when placing a structure. </td></tr>
</table>

### PrimaryBuilding
Used together with ClassicProductionQueue.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>PrimaryCondition</td><td></td><td>String</td><td>The condition to grant to self while this is the primary building. </td></tr>
<tr><td>SelectionNotification</td><td></td><td>String</td><td>The speech notification to play when selecting a primary building. </td></tr>
<tr><td>ProductionQueues</td><td></td><td>Collection of String</td><td>List of production queues for which the primary flag should be set. If empty, the list given in the `Produces` property of the `Production` trait will be used. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### RallyPoint
Used to waypoint units after production or repair is finished.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Image</td><td>rallypoint</td><td>String</td><td></td></tr>
<tr><td>LineWidth</td><td>1</td><td>Integer</td><td>Width (in pixels) of the rallypoint line. </td></tr>
<tr><td>FlagSequence</td><td>flag</td><td>String</td><td></td></tr>
<tr><td>CirclesSequence</td><td>circles</td><td>String</td><td></td></tr>
<tr><td>Cursor</td><td>ability</td><td>String</td><td></td></tr>
<tr><td>Palette</td><td>player</td><td>String</td><td>Custom indicator palette name </td></tr>
<tr><td>IsPlayerPalette</td><td>True</td><td>Boolean</td><td>Custom palette is a player palette BaseName </td></tr>
<tr><td>Offset</td><td>1,3</td><td>2D Cell Vector</td><td></td></tr>
</table>

### Refinery
Requires trait: [`WithSpriteBody`](#withspritebody).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>DockAngle</td><td>0</td><td>Integer</td><td>Actual harvester facing when docking, 0-255 counter-clock-wise. </td></tr>
<tr><td>DockOffset</td><td>0,0</td><td>2D Cell Vector</td><td>Docking cell relative to top-left cell. </td></tr>
<tr><td>IsDragRequired</td><td>False</td><td>Boolean</td><td>Does the refinery require the harvester to be dragged in? </td></tr>
<tr><td>DragOffset</td><td>0,0,0</td><td>3D World Vector</td><td>Vector by which the harvester will be dragged when docking. </td></tr>
<tr><td>DragLength</td><td>0</td><td>Integer</td><td>In how many steps to perform the dragging? </td></tr>
<tr><td>UseStorage</td><td>True</td><td>Boolean</td><td>Store resources in silos. Adds cash directly without storing if set to false. </td></tr>
<tr><td>DiscardExcessResources</td><td>False</td><td>Boolean</td><td>Discard resources once silo capacity has been reached. </td></tr>
<tr><td>ShowTicks</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>TickLifetime</td><td>30</td><td>Integer</td><td></td></tr>
<tr><td>TickVelocity</td><td>2</td><td>Integer</td><td></td></tr>
<tr><td>TickRate</td><td>10</td><td>Integer</td><td></td></tr>
</table>

### RepairableBuilding
Building can be repaired by the repair button.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>RepairPercent</td><td>20</td><td>Integer</td><td>Cost to fully repair the actor as a percent of its value. </td></tr>
<tr><td>RepairInterval</td><td>24</td><td>Integer</td><td>Number of ticks between each repair step. </td></tr>
<tr><td>RepairStep</td><td>7</td><td>Integer</td><td>The maximum amount of HP to repair each step. </td></tr>
<tr><td>RepairBonuses</td><td>100, 150, 175, 200, 220, 240, 260, 280, 300</td><td>Collection of Integer</td><td>The percentage repair bonus applied with increasing numbers of repairers. </td></tr>
<tr><td>CancelWhenDisabled</td><td>False</td><td>Boolean</td><td>Cancel the repair state when the trait is disabled. </td></tr>
<tr><td>PlayerExperience</td><td>0</td><td>Integer</td><td>Experience gained by a player for repairing structures of allied players. </td></tr>
<tr><td>RepairCondition</td><td></td><td>String</td><td>The condition to grant to self while being repaired. </td></tr>
<tr><td>RepairingNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### RequiresBuildableArea
This actor requires another actor with 'GivesBuildableArea' trait around to be placed.

Requires trait: [`Building`](#building).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>AreaTypes</td><td><em>(required)</em></td><td>Set of String</td><td>Types of buildable are this actor requires. </td></tr>
<tr><td>Adjacent</td><td>2</td><td>Integer</td><td>Maximum range from the actor with 'GivesBuildableArea' this can be placed at. </td></tr>
</table>

### Reservable
Reserve landing places for aircraft.

### SequencePlaceBuildingPreview
Creates a building placement preview based on a defined sequence.

Requires trait: [`RenderSprites`](#rendersprites).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Sequence</td><td>idle</td><td>String</td><td>Sequence name to use. </td></tr>
<tr><td>SequencePalette</td><td></td><td>String</td><td>Custom palette name. </td></tr>
<tr><td>SequencePaletteIsPlayerPalette</td><td>True</td><td>Boolean</td><td>Custom palette is a player palette BaseName. </td></tr>
<tr><td>FootprintUnderPreview</td><td>Valid, LineBuild</td><td>PlaceBuildingCellType</td><td>Footprint types to draw underneath the actor preview. </td></tr>
<tr><td>FootprintOverPreview</td><td>Invalid</td><td>PlaceBuildingCellType</td><td>Footprint types to draw above the actor preview. </td></tr>
<tr><td>Palette</td><td>terrain</td><td>String</td><td>Palette to use for rendering the placement sprite. </td></tr>
<tr><td>LineBuildSegmentPalette</td><td>terrain</td><td>String</td><td>Palette to use for rendering the placement sprite for line build segments. </td></tr>
</table>

### TransformsIntoAircraft
Add to a building to expose a move cursor that triggers Transforms and issues a move order to the transformed actor.

Requires trait: [`Transforms`](#transforms).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>MoveIntoShroud</td><td>True</td><td>Boolean</td><td>Can the actor be ordered to move in to shroud? </td></tr>
<tr><td>DockActors</td><td><em>(required)</em></td><td>Set of String</td><td></td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>RequiresForceMove</td><td>False</td><td>Boolean</td><td>Require the force-move modifier to display the move cursor. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### TransformsIntoEntersTunnels
Add to a building to expose a move cursor that triggers Transforms and issues an enter tunnel order to the transformed actor.

Requires trait: [`Transforms`](#transforms).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>EnterCursor</td><td>enter</td><td>String</td><td></td></tr>
<tr><td>EnterBlockedCursor</td><td>enter-blocked</td><td>String</td><td></td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>RequiresForceMove</td><td>False</td><td>Boolean</td><td>Require the force-move modifier to display the enter cursor. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### TransformsIntoMobile
Add to a building to expose a move cursor that triggers Transforms and issues a move order to the transformed actor.

Requires trait: [`Transforms`](#transforms).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Locomotor</td><td><em>(required)</em></td><td>String</td><td>Locomotor used by the transformed actor. Must be defined on the World actor. </td></tr>
<tr><td>Cursor</td><td>move</td><td>String</td><td></td></tr>
<tr><td>BlockedCursor</td><td>move-blocked</td><td>String</td><td></td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>RequiresForceMove</td><td>False</td><td>Boolean</td><td>Require the force-move modifier to display the move cursor. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### TransformsIntoPassenger
Add to a building to expose a move cursor that triggers Transforms and issues an EnterTransport order to the transformed actor.

Requires trait: [`Transforms`](#transforms).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>CargoType</td><td></td><td>String</td><td></td></tr>
<tr><td>Weight</td><td>1</td><td>Integer</td><td></td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>RequiresForceMove</td><td>False</td><td>Boolean</td><td>Require the force-move modifier to display the enter cursor. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### TransformsIntoRepairable
Add to a building to expose a move cursor that triggers Transforms and issues a repair order to the transformed actor.

Requires trait: [`Transforms`](#transforms).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>RepairActors</td><td><em>(required)</em></td><td>Set of String</td><td></td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>RequiresForceMove</td><td>False</td><td>Boolean</td><td>Require the force-move modifier to display the enter cursor. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Burns
This actor will play a fire animation over its body and take damage over time.

Requires trait: [`RenderSprites`](#rendersprites).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Anim</td><td>1</td><td>String</td><td></td></tr>
<tr><td>Damage</td><td>1</td><td>Integer</td><td></td></tr>
<tr><td>Interval</td><td>8</td><td>Integer</td><td></td></tr>
</table>

### Capturable
This actor can be captured by a unit with Captures: trait.
This trait should not be disabled if the actor also uses FrozenUnderFog.

Requires trait: [`CaptureManager`](#capturemanager).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Types</td><td><em>(required)</em></td><td>Collection of CaptureType</td><td>CaptureTypes (from the Captures trait) that are able to capture this. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral</td><td>Stance</td><td>What diplomatic stances can be captured by this actor. </td></tr>
<tr><td>CancelActivity</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### CapturableProgressBar
Visualize capture progress.

Requires trait: [`Capturable`](#capturable).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Color</td><td>FFA500</td><td>Color (RRGGBB[AA] notation)</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### CapturableProgressBlink
Blinks the actor and captor when it is being captured.

Requires trait: [`Capturable`](#capturable).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Interval</td><td>50</td><td>Integer</td><td>Number of ticks to wait between repeating blinks. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### CaptureManager
Manages Captures and Capturable traits on an actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>CapturingCondition</td><td></td><td>String</td><td>Condition granted when capturing an actor. </td></tr>
<tr><td>BeingCapturedCondition</td><td></td><td>String</td><td>Condition granted when being captured by another actor. </td></tr>
<tr><td>PreventsAutoTarget</td><td>True</td><td>Boolean</td><td>Should units friendly to the capturing actor auto-target this actor while it is being captured? </td></tr>
</table>

### CaptureProgressBar
Visualize the progress of this actor being captured.

Requires trait: [`Captures`](#captures).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Color</td><td>FFA500</td><td>Color (RRGGBB[AA] notation)</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Captures
This actor can capture other actors which have the Capturable: trait.

Requires trait: [`CaptureManager`](#capturemanager).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>CaptureTypes</td><td><em>(required)</em></td><td>Collection of CaptureType</td><td>Types of actors that it can capture, as long as the type also exists in the Capturable Type: trait. </td></tr>
<tr><td>SabotageThreshold</td><td>0</td><td>Integer</td><td>Targets with health above this percentage will be sabotaged instead of captured. Set to 0 to disable sabotaging. </td></tr>
<tr><td>SabotageHPRemoval</td><td>50</td><td>Integer</td><td>Sabotage damage expressed as a percentage of maximum target health. </td></tr>
<tr><td>SabotageDamageTypes</td><td></td><td>Collection of DamageType</td><td>Damage types that applied with the sabotage damage. </td></tr>
<tr><td>CaptureDelay</td><td>0</td><td>Integer</td><td>Delay (in ticks) that to wait next to the target before initiating the capture. </td></tr>
<tr><td>ConsumedByCapture</td><td>True</td><td>Boolean</td><td>Enter the target actor and be consumed by the capture. </td></tr>
<tr><td>PlayerExperience</td><td>0</td><td>Integer</td><td>Experience granted to the capturing player. </td></tr>
<tr><td>PlayerExperienceStances</td><td>Enemy</td><td>Stance</td><td>Stance that the structure's previous owner needs to have for the capturing player to receive Experience. </td></tr>
<tr><td>SabotageCursor</td><td>capture</td><td>String</td><td></td></tr>
<tr><td>EnterCursor</td><td>enter</td><td>String</td><td></td></tr>
<tr><td>EnterBlockedCursor</td><td>enter-blocked</td><td>String</td><td></td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Cargo
This actor can transport Passenger actors.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>MaxWeight</td><td>0</td><td>Integer</td><td>The maximum sum of Passenger.Weight that this actor can support. </td></tr>
<tr><td>PipCount</td><td>0</td><td>Integer</td><td>Number of pips to display when this actor is selected. </td></tr>
<tr><td>Types</td><td></td><td>Set of String</td><td>`Passenger.CargoType`s that can be loaded into this actor. </td></tr>
<tr><td>InitialUnits</td><td></td><td>Collection of String</td><td>A list of actor types that are initially spawned into this actor. </td></tr>
<tr><td>EjectOnSell</td><td>True</td><td>Boolean</td><td>When this actor is sold should all of its passengers be unloaded? </td></tr>
<tr><td>EjectOnDeath</td><td>False</td><td>Boolean</td><td>When this actor dies should all of its passengers be unloaded? </td></tr>
<tr><td>UnloadTerrainTypes</td><td></td><td>Set of String</td><td>Terrain types that this actor is allowed to eject actors onto. Leave empty for all terrain types. </td></tr>
<tr><td>UnloadVoice</td><td>Action</td><td>String</td><td>Voice to play when ordered to unload the passengers. </td></tr>
<tr><td>LoadRange</td><td>5c0</td><td>1D World Distance</td><td>Radius to search for a load/unload location if the ordered cell is blocked. </td></tr>
<tr><td>PassengerFacing</td><td>128</td><td>Integer</td><td>Which direction the passenger will face (relative to the transport) when unloading. </td></tr>
<tr><td>AfterLoadDelay</td><td>8</td><td>Integer</td><td>Delay (in ticks) before continuing after loading a passenger. </td></tr>
<tr><td>BeforeUnloadDelay</td><td>8</td><td>Integer</td><td>Delay (in ticks) before unloading the first passenger. </td></tr>
<tr><td>AfterUnloadDelay</td><td>25</td><td>Integer</td><td>Delay (in ticks) before continuing after unloading a passenger. </td></tr>
<tr><td>UnloadCursor</td><td>deploy</td><td>String</td><td>Cursor to display when able to unload the passengers. </td></tr>
<tr><td>UnloadBlockedCursor</td><td>deploy-blocked</td><td>String</td><td>Cursor to display when unable to unload the passengers. </td></tr>
<tr><td>LoadingCondition</td><td></td><td>String</td><td>The condition to grant to self while waiting for cargo to load. </td></tr>
<tr><td>LoadedCondition</td><td></td><td>String</td><td>The condition to grant to self while passengers are loaded. Condition can stack with multiple passengers. </td></tr>
<tr><td>PassengerConditions</td><td></td><td>Mapping of String to String</td><td>Conditions to grant when specified actors are loaded inside the transport. A dictionary of [actor id]: [condition]. </td></tr>
</table>

### Carryable
Can be carried by actors with the `Carryall` trait.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ReservedCondition</td><td></td><td>String</td><td>The condition to grant to self while a carryall has been reserved. </td></tr>
<tr><td>CarriedCondition</td><td></td><td>String</td><td>The condition to grant to self while being carried. </td></tr>
<tr><td>LockedCondition</td><td></td><td>String</td><td>The condition to grant to self while being locked for carry. </td></tr>
<tr><td>LocalOffset</td><td>0,0,0</td><td>3D World Vector</td><td>Carryall attachment point relative to body. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### CarryableHarvester

### Carryall
Transports actors with the `Carryable` trait.

Requires traits: [`Aircraft`](#aircraft), [`BodyOrientation`](#bodyorientation).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>BeforeLoadDelay</td><td>0</td><td>Integer</td><td>Delay (in ticks) on the ground while attaching an actor to the carryall. </td></tr>
<tr><td>BeforeUnloadDelay</td><td>0</td><td>Integer</td><td>Delay (in ticks) on the ground while detaching an actor from the carryall. </td></tr>
<tr><td>LocalOffset</td><td>0,0,0</td><td>3D World Vector</td><td>Carryable attachment point relative to body. </td></tr>
<tr><td>DropRange</td><td>5c0</td><td>1D World Distance</td><td>Radius around the target drop location that are considered if the target tile is blocked. </td></tr>
<tr><td>UnloadCursor</td><td>deploy</td><td>String</td><td>Cursor to display when able to unload the passengers. </td></tr>
<tr><td>UnloadBlockedCursor</td><td>deploy-blocked</td><td>String</td><td>Cursor to display when unable to unload the passengers. </td></tr>
<tr><td>AllowDropOff</td><td>False</td><td>Boolean</td><td>Allow moving and unloading with one order using force-move </td></tr>
<tr><td>DropOffCursor</td><td>ability</td><td>String</td><td>Cursor to display when able to drop off the passengers at location. </td></tr>
<tr><td>DropOffBlockedCursor</td><td>move-blocked</td><td>String</td><td>Cursor to display when unable to drop off the passengers at location. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
</table>

### CashTrickler
Lets the actor generate cash in a set periodic time.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Interval</td><td>50</td><td>Integer</td><td>Number of ticks to wait between giving money. </td></tr>
<tr><td>InitialDelay</td><td>0</td><td>Integer</td><td>Number of ticks to wait before giving first money. </td></tr>
<tr><td>Amount</td><td>15</td><td>Integer</td><td>Amount of money to give each time. </td></tr>
<tr><td>ShowTicks</td><td>True</td><td>Boolean</td><td>Whether to show the cash tick indicators rising from the actor. </td></tr>
<tr><td>DisplayDuration</td><td>30</td><td>Integer</td><td>How long to show the cash tick indicator when enabled. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ChangesTerrain
Modifies the terrain type underneath the actors location.

Requires trait: [`Immobile`](#immobile).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>TerrainType</td><td><em>(required)</em></td><td>String</td><td></td></tr>
</table>

### Cloak
This unit can cloak and uncloak in specific situations.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>InitialDelay</td><td>10</td><td>Integer</td><td>Measured in game ticks. </td></tr>
<tr><td>CloakDelay</td><td>30</td><td>Integer</td><td>Measured in game ticks. </td></tr>
<tr><td>UncloakOn</td><td>Attack, Unload, Infiltrate, Demolish, Dock</td><td>UncloakType</td><td>Events leading to the actor getting uncloaked. Possible values are: Attack, Move, Unload, Infiltrate, Demolish, Dock, Damage, Heal and SelfHeal. </td></tr>
<tr><td>CloakSound</td><td></td><td>String</td><td></td></tr>
<tr><td>UncloakSound</td><td></td><td>String</td><td></td></tr>
<tr><td>Palette</td><td>cloak</td><td>String</td><td></td></tr>
<tr><td>IsPlayerPalette</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>CloakTypes</td><td>Cloak</td><td>Collection of CloakType</td><td></td></tr>
<tr><td>CloakedCondition</td><td></td><td>String</td><td>The condition to grant to self while cloaked. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### CombatDebugOverlay
Displays fireports, muzzle offsets, and hit areas in developer mode.

### CommandBarBlacklist
Blacklist certain order types to disable on the command bar when this unit is selected.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>DisableStop</td><td>True</td><td>Boolean</td><td>Disable the 'Stop' button for this actor. </td></tr>
<tr><td>DisableWaypointMode</td><td>True</td><td>Boolean</td><td>Disable the 'Waypoint Mode' button for this actor. </td></tr>
</table>

### ConditionManager
Attach this to a unit to enable dynamic conditions by warheads, experience, crates, support powers, etc.

### ExternalCondition
Allows a condition to be granted from an external source (Lua, warheads, etc).

Requires trait: [`ConditionManager`](#conditionmanager).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td></td></tr>
<tr><td>SourceCap</td><td>0</td><td>Integer</td><td>If > 0, restrict the number of times that this condition can be granted by a single source. </td></tr>
<tr><td>TotalCap</td><td>0</td><td>Integer</td><td>If > 0, restrict the number of times that this condition can be granted by any source. </td></tr>
</table>

### GrantCondition
Grants a condition while the trait is active.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>Condition to grant. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GrantConditionOnAttack
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>The condition type to grant. </td></tr>
<tr><td>ArmamentNames</td><td>primary</td><td>Set of String</td><td>Name of the armaments that grant this condition. </td></tr>
<tr><td>RequiredShotsPerInstance</td><td>1</td><td>Collection of Integer</td><td>Shots required to apply an instance of the condition. If there are more instances of the condition granted than values listed, the last value is used for all following instances beyond the defined range. </td></tr>
<tr><td>MaximumInstances</td><td>1</td><td>Integer</td><td>Maximum instances of the condition to grant. </td></tr>
<tr><td>IsCyclic</td><td>False</td><td>Boolean</td><td>Should all instances reset if the actor passes the final stage? </td></tr>
<tr><td>RevokeDelay</td><td>15</td><td>Integer</td><td>Amount of ticks required to pass without firing to revoke an instance. </td></tr>
<tr><td>RevokeOnNewTarget</td><td>False</td><td>Boolean</td><td>Should an instance be revoked if the actor changes target? </td></tr>
<tr><td>RevokeAll</td><td>False</td><td>Boolean</td><td>Should all instances be revoked instead of only one? </td></tr>
</table>

### GrantConditionOnBotOwner
Grants a condition to this actor when it is owned by an AI bot.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>Condition to grant. </td></tr>
<tr><td>Bots</td><td><em>(required)</em></td><td>Collection of String</td><td>Bot types that trigger the condition. </td></tr>
</table>

### GrantConditionOnDamageState
Applies a condition to the actor at specified damage states.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>Condition to grant. </td></tr>
<tr><td>EnabledSounds</td><td></td><td>Collection of String</td><td>Play a random sound from this list when enabled. </td></tr>
<tr><td>DisabledSounds</td><td></td><td>Collection of String</td><td>Play a random sound from this list when disabled. </td></tr>
<tr><td>ValidDamageStates</td><td>Heavy, Critical</td><td>DamageState</td><td>Levels of damage at which to grant the condition. </td></tr>
<tr><td>GrantPermanently</td><td>False</td><td>Boolean</td><td>Is the condition irrevocable once it has been activated? </td></tr>
</table>

### GrantConditionOnDeploy
Grants a condition when a deploy order is issued.Can be paused with the granted condition to disable undeploying.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>UndeployedCondition</td><td></td><td>String</td><td>The condition to grant while the actor is undeployed. </td></tr>
<tr><td>DeployedCondition</td><td><em>(required)</em></td><td>String</td><td>The condition to grant after deploying and revoke before undeploying. </td></tr>
<tr><td>AllowedTerrainTypes</td><td></td><td>Set of String</td><td>The terrain types that this actor can deploy on. Leave empty to allow any. </td></tr>
<tr><td>CanDeployOnRamps</td><td>False</td><td>Boolean</td><td>Can this actor deploy on slopes? </td></tr>
<tr><td>DeployCursor</td><td>deploy</td><td>String</td><td>Cursor to display when able to (un)deploy the actor. </td></tr>
<tr><td>DeployBlockedCursor</td><td>deploy-blocked</td><td>String</td><td>Cursor to display when unable to (un)deploy the actor. </td></tr>
<tr><td>Facing</td><td>-1</td><td>Integer</td><td>Facing that the actor must face before deploying. Set to -1 to deploy regardless of facing. </td></tr>
<tr><td>DeploySounds</td><td></td><td>Collection of String</td><td>Play a randomly selected sound from this list when deploying. </td></tr>
<tr><td>UndeploySounds</td><td></td><td>Collection of String</td><td>Play a randomly selected sound from this list when undeploying. </td></tr>
<tr><td>SkipMakeAnimation</td><td>False</td><td>Boolean</td><td>Skip make/deploy animation? </td></tr>
<tr><td>UndeployOnMove</td><td>False</td><td>Boolean</td><td>Undeploy before the actor tries to move? </td></tr>
<tr><td>UndeployOnPickup</td><td>False</td><td>Boolean</td><td>Undeploy before the actor is picked up by a Carryall? </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GrantConditionOnFaction
Grants a condition while the trait is active.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>Condition to grant. </td></tr>
<tr><td>Factions</td><td></td><td>Set of String</td><td>Only grant this condition for certain factions. </td></tr>
<tr><td>ResetOnOwnerChange</td><td>False</td><td>Boolean</td><td>Should it recheck everything when it is captured? </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GrantConditionOnHealth
Applies a condition to the actor at when its health is between 2 specific values.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>Condition to grant. </td></tr>
<tr><td>EnabledSounds</td><td></td><td>Collection of String</td><td>Play a random sound from this list when enabled. </td></tr>
<tr><td>DisabledSounds</td><td></td><td>Collection of String</td><td>Play a random sound from this list when disabled. </td></tr>
<tr><td>MinHP</td><td>0</td><td>Integer</td><td>Minimum level of health at which to grant the condition. </td></tr>
<tr><td>MaxHP</td><td>0</td><td>Integer</td><td>Maximum level of health at which to grant the condition. Non-positive values will make it use Health.HP. </td></tr>
<tr><td>GrantPermanently</td><td>False</td><td>Boolean</td><td>Is the condition irrevokable once it has been granted? </td></tr>
</table>

### GrantConditionOnJumpjetLayer
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>The condition to grant to self when changing to specific custom layer. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GrantConditionOnLineBuildDirection
Requires trait: [`LineBuild`](#linebuild).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>Condition to grant. </td></tr>
<tr><td>Direction</td><td><em>(required)</em></td><td>LineBuildDirection</td><td>Line build direction to trigger the condition. </td></tr>
</table>

### GrantConditionOnMovement
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>Condition to grant. </td></tr>
<tr><td>ValidMovementTypes</td><td>Horizontal</td><td>MovementType</td><td>Apply condition on listed movement types. Available options are: None, Horizontal, Vertical, Turn. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GrantConditionOnPlayerResources
Grants a condition to this actor when the player has stored resources.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>Condition to grant. </td></tr>
<tr><td>Threshold</td><td>0</td><td>Integer</td><td>Enable condition when the amount of stored resources is greater than this. </td></tr>
</table>

### GrantConditionOnPowerState
Grants condition as long as a valid power state is maintained.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>Condition to grant. </td></tr>
<tr><td>ValidPowerStates</td><td><em>(required)</em></td><td>PowerState</td><td>PowerStates at which the condition is granted. Options are Normal, Low and Critical. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GrantConditionOnPrerequisite
Grants a condition to the actor this is attached to when prerequisites are available.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>The condition to grant. </td></tr>
<tr><td>Prerequisites</td><td><em>(required)</em></td><td>Collection of String</td><td>List of required prerequisites. </td></tr>
</table>

### GrantConditionOnProduction
Grants a condition when this actor produces a specific actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>The condition to grant </td></tr>
<tr><td>Actors</td><td></td><td>Set of String</td><td>The actors to grant condition for. If empty condition will be granted for all actors. </td></tr>
<tr><td>Duration</td><td>-1</td><td>Integer</td><td>How long condition is applies for. Use -1 for infinite. </td></tr>
<tr><td>ShowSelectionBar</td><td>True</td><td>Boolean</td><td>Show a selection bar while condition is applied if it has a duration. </td></tr>
<tr><td>SelectionBarColor</td><td>FF00FF</td><td>Color (RRGGBB[AA] notation)</td><td></td></tr>
</table>

### GrantConditionOnSubterraneanLayer
Grants Condition on subterranean layer. Also plays transition audio-visuals.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>SubterraneanTransitionImage</td><td></td><td>String</td><td>Dig animation image to play when transitioning. </td></tr>
<tr><td>SubterraneanTransitionSequence</td><td></td><td>String</td><td>Dig animation sequence to play when transitioning. </td></tr>
<tr><td>SubterraneanTransitionPalette</td><td>effect</td><td>String</td><td></td></tr>
<tr><td>SubterraneanTransitionSound</td><td></td><td>String</td><td>Dig sound to play when transitioning. </td></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>The condition to grant to self when changing to specific custom layer. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GrantConditionOnTerrain
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>Condition to grant. </td></tr>
<tr><td>TerrainTypes</td><td><em>(required)</em></td><td>Collection of String</td><td>Terrain names to trigger the condition. </td></tr>
</table>

### GrantConditionOnTunnelLayer
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>The condition to grant to self when changing to specific custom layer. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GrantConditionWhileAiming
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>The condition to grant while aiming. </td></tr>
</table>

### GrantExternalConditionToCrusher
Grant a condition to the crushing actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>WarnCrushCondition</td><td></td><td>String</td><td>The condition to apply on a crush attempt. Must be included among the crusher actor's ExternalCondition traits. </td></tr>
<tr><td>WarnCrushDuration</td><td>0</td><td>Integer</td><td>Duration of the condition applied on a crush attempt (in ticks). Set to 0 for a permanent condition. </td></tr>
<tr><td>OnCrushCondition</td><td></td><td>String</td><td>The condition to apply on a successful crush. Must be included among the crusher actor's ExternalCondition traits. </td></tr>
<tr><td>OnCrushDuration</td><td>0</td><td>Integer</td><td>Duration of the condition applied on a successful crush (in ticks). Set to 0 for a permanent condition. </td></tr>
</table>

### LineBuildSegmentExternalCondition
Applies a condition to connected line build segments.

Requires trait: [`LineBuild`](#linebuild).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>The condition to apply. Must be included in the target actor's ExternalConditions list. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ProximityExternalCondition
Applies a condition to actors within a specified range.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>The condition to apply. Must be included in the target actor's ExternalConditions list. </td></tr>
<tr><td>Range</td><td>3c0</td><td>1D World Distance</td><td>The range to search for actors. </td></tr>
<tr><td>MaximumVerticalOffset</td><td>0c0</td><td>1D World Distance</td><td>The maximum vertical range above terrain to search for actors. Ignored if 0 (actors are selected regardless of vertical distance). </td></tr>
<tr><td>ValidStances</td><td>Ally</td><td>Stance</td><td>What diplomatic stances are affected. </td></tr>
<tr><td>AffectsParent</td><td>False</td><td>Boolean</td><td>Condition is applied permanently to this actor. </td></tr>
<tr><td>EnableSound</td><td></td><td>String</td><td></td></tr>
<tr><td>DisableSound</td><td></td><td>String</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ToggleConditionOnOrder
Toggles a condition on and off when a specified order type is received.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>Condition to grant. </td></tr>
<tr><td>OrderName</td><td><em>(required)</em></td><td>String</td><td>Order name that toggles the condition. </td></tr>
<tr><td>EnabledSound</td><td></td><td>String</td><td></td></tr>
<tr><td>EnabledSpeech</td><td></td><td>String</td><td></td></tr>
<tr><td>DisabledSound</td><td></td><td>String</td><td></td></tr>
<tr><td>DisabledSpeech</td><td></td><td>String</td><td></td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Contrail
Draw a colored contrail behind this actor when they move.

Requires trait: [`BodyOrientation`](#bodyorientation).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Offset</td><td>0,0,0</td><td>3D World Vector</td><td>Position relative to body </td></tr>
<tr><td>ZOffset</td><td>0</td><td>Integer</td><td>Offset for Z sorting. </td></tr>
<tr><td>TrailLength</td><td>25</td><td>Integer</td><td>Length of the trail (in ticks). </td></tr>
<tr><td>TrailWidth</td><td>0c64</td><td>1D World Distance</td><td>Width of the trail. </td></tr>
<tr><td>Color</td><td>FFFFFF</td><td>Color (RRGGBB[AA] notation)</td><td>RGB color of the contrail. </td></tr>
<tr><td>UsePlayerColor</td><td>True</td><td>Boolean</td><td>Use player remap color instead of a custom color? </td></tr>
</table>

### Crate
Requires trait: [`RenderSprites`](#rendersprites).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Lifetime</td><td>0</td><td>Integer</td><td>Length of time (in seconds) until the crate gets removed automatically. A value of zero disables auto-removal. </td></tr>
<tr><td>TerrainTypes</td><td></td><td>Set of String</td><td>Allowed to land on. </td></tr>
<tr><td>CrushClass</td><td>crate</td><td>String</td><td>Define actors that can collect crates by setting this into the Crushes field from the Mobile trait. </td></tr>
</table>

### CrateAction
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>SelectionShares</td><td>10</td><td>Integer</td><td>Chance of getting this crate, assuming the collector is compatible. </td></tr>
<tr><td>Image</td><td>crate-effects</td><td>String</td><td>Image containing the crate effect animation sequence. </td></tr>
<tr><td>Sequence</td><td></td><td>String</td><td>Animation sequence played when collected. Leave empty for no effect. </td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td>Palette to draw the animation in. </td></tr>
<tr><td>Sound</td><td></td><td>String</td><td>Audio clip to play when the crate is collected. </td></tr>
<tr><td>Notification</td><td></td><td>String</td><td>Notification to play when the crate is collected. </td></tr>
<tr><td>TimeDelay</td><td>0</td><td>Integer</td><td>The earliest time (in ticks) that this crate action can occur on. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>Only allow this crate action when the collector has these prerequisites </td></tr>
<tr><td>ExcludedActorTypes</td><td></td><td>Collection of String</td><td>Actor types that this crate action will not occur for. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### DuplicateUnitCrateAction
Creates duplicates of the actor that collects the crate.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>MaxAmount</td><td>2</td><td>Integer</td><td>The maximum number of duplicates to make. </td></tr>
<tr><td>MinAmount</td><td>1</td><td>Integer</td><td>The minimum number of duplicates to make. Overrules MaxDuplicatesWorth. </td></tr>
<tr><td>MaxDuplicateValue</td><td>-1</td><td>Integer</td><td>The maximum total value allowed for the duplicates. Duplication stops if the total worth will exceed this number. -1 = no limit </td></tr>
<tr><td>MaxRadius</td><td>4</td><td>Integer</td><td>The maximum radius (in cells) that duplicates can be spawned. </td></tr>
<tr><td>ValidTargets</td><td>Ground, Water</td><td>Collection of TargetableType</td><td>The list of unit target types we are allowed to duplicate. </td></tr>
<tr><td>ValidFactions</td><td></td><td>Set of String</td><td>Which factions this crate action can occur for. </td></tr>
<tr><td>Owner</td><td></td><td>String</td><td>Is the new duplicates given to a specific owner, regardless of whom collected it? </td></tr>
<tr><td>SelectionShares</td><td>10</td><td>Integer</td><td>Chance of getting this crate, assuming the collector is compatible. </td></tr>
<tr><td>Image</td><td>crate-effects</td><td>String</td><td>Image containing the crate effect animation sequence. </td></tr>
<tr><td>Sequence</td><td></td><td>String</td><td>Animation sequence played when collected. Leave empty for no effect. </td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td>Palette to draw the animation in. </td></tr>
<tr><td>Sound</td><td></td><td>String</td><td>Audio clip to play when the crate is collected. </td></tr>
<tr><td>Notification</td><td></td><td>String</td><td>Notification to play when the crate is collected. </td></tr>
<tr><td>TimeDelay</td><td>0</td><td>Integer</td><td>The earliest time (in ticks) that this crate action can occur on. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>Only allow this crate action when the collector has these prerequisites </td></tr>
<tr><td>ExcludedActorTypes</td><td></td><td>Collection of String</td><td>Actor types that this crate action will not occur for. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ExplodeCrateAction
Fires a weapon at the location when collected.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Weapon</td><td><em>(required)</em></td><td>String</td><td>The weapon to fire upon collection. </td></tr>
<tr><td>SelectionShares</td><td>10</td><td>Integer</td><td>Chance of getting this crate, assuming the collector is compatible. </td></tr>
<tr><td>Image</td><td>crate-effects</td><td>String</td><td>Image containing the crate effect animation sequence. </td></tr>
<tr><td>Sequence</td><td></td><td>String</td><td>Animation sequence played when collected. Leave empty for no effect. </td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td>Palette to draw the animation in. </td></tr>
<tr><td>Sound</td><td></td><td>String</td><td>Audio clip to play when the crate is collected. </td></tr>
<tr><td>Notification</td><td></td><td>String</td><td>Notification to play when the crate is collected. </td></tr>
<tr><td>TimeDelay</td><td>0</td><td>Integer</td><td>The earliest time (in ticks) that this crate action can occur on. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>Only allow this crate action when the collector has these prerequisites </td></tr>
<tr><td>ExcludedActorTypes</td><td></td><td>Collection of String</td><td>Actor types that this crate action will not occur for. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GiveCashCrateAction
Gives cash to the collector.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Amount</td><td>2000</td><td>Integer</td><td>Amount of cash to give. </td></tr>
<tr><td>UseCashTick</td><td>False</td><td>Boolean</td><td>Should the collected amount be displayed as a cash tick? </td></tr>
<tr><td>SelectionShares</td><td>10</td><td>Integer</td><td>Chance of getting this crate, assuming the collector is compatible. </td></tr>
<tr><td>Image</td><td>crate-effects</td><td>String</td><td>Image containing the crate effect animation sequence. </td></tr>
<tr><td>Sequence</td><td></td><td>String</td><td>Animation sequence played when collected. Leave empty for no effect. </td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td>Palette to draw the animation in. </td></tr>
<tr><td>Sound</td><td></td><td>String</td><td>Audio clip to play when the crate is collected. </td></tr>
<tr><td>Notification</td><td></td><td>String</td><td>Notification to play when the crate is collected. </td></tr>
<tr><td>TimeDelay</td><td>0</td><td>Integer</td><td>The earliest time (in ticks) that this crate action can occur on. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>Only allow this crate action when the collector has these prerequisites </td></tr>
<tr><td>ExcludedActorTypes</td><td></td><td>Collection of String</td><td>Actor types that this crate action will not occur for. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GiveMcvCrateAction
Spawns units when collected.
Adjust selection shares when player has no base.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>NoBaseSelectionShares</td><td>1000</td><td>Integer</td><td>The selection shares to use if the collector has no base. </td></tr>
<tr><td>Units</td><td><em>(required)</em></td><td>Collection of String</td><td>The list of units to spawn. </td></tr>
<tr><td>ValidFactions</td><td></td><td>Set of String</td><td>Factions that are allowed to trigger this action. </td></tr>
<tr><td>Owner</td><td></td><td>String</td><td>Override the owner of the newly spawned unit: e.g. Creeps or Neutral </td></tr>
<tr><td>SelectionShares</td><td>10</td><td>Integer</td><td>Chance of getting this crate, assuming the collector is compatible. </td></tr>
<tr><td>Image</td><td>crate-effects</td><td>String</td><td>Image containing the crate effect animation sequence. </td></tr>
<tr><td>Sequence</td><td></td><td>String</td><td>Animation sequence played when collected. Leave empty for no effect. </td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td>Palette to draw the animation in. </td></tr>
<tr><td>Sound</td><td></td><td>String</td><td>Audio clip to play when the crate is collected. </td></tr>
<tr><td>Notification</td><td></td><td>String</td><td>Notification to play when the crate is collected. </td></tr>
<tr><td>TimeDelay</td><td>0</td><td>Integer</td><td>The earliest time (in ticks) that this crate action can occur on. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>Only allow this crate action when the collector has these prerequisites </td></tr>
<tr><td>ExcludedActorTypes</td><td></td><td>Collection of String</td><td>Actor types that this crate action will not occur for. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GiveUnitCrateAction
Spawns units when collected.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Units</td><td><em>(required)</em></td><td>Collection of String</td><td>The list of units to spawn. </td></tr>
<tr><td>ValidFactions</td><td></td><td>Set of String</td><td>Factions that are allowed to trigger this action. </td></tr>
<tr><td>Owner</td><td></td><td>String</td><td>Override the owner of the newly spawned unit: e.g. Creeps or Neutral </td></tr>
<tr><td>SelectionShares</td><td>10</td><td>Integer</td><td>Chance of getting this crate, assuming the collector is compatible. </td></tr>
<tr><td>Image</td><td>crate-effects</td><td>String</td><td>Image containing the crate effect animation sequence. </td></tr>
<tr><td>Sequence</td><td></td><td>String</td><td>Animation sequence played when collected. Leave empty for no effect. </td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td>Palette to draw the animation in. </td></tr>
<tr><td>Sound</td><td></td><td>String</td><td>Audio clip to play when the crate is collected. </td></tr>
<tr><td>Notification</td><td></td><td>String</td><td>Notification to play when the crate is collected. </td></tr>
<tr><td>TimeDelay</td><td>0</td><td>Integer</td><td>The earliest time (in ticks) that this crate action can occur on. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>Only allow this crate action when the collector has these prerequisites </td></tr>
<tr><td>ExcludedActorTypes</td><td></td><td>Collection of String</td><td>Actor types that this crate action will not occur for. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GrantExternalConditionCrateAction
Grants a condition on the collector.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>The condition to apply. Must be included in the target actor's ExternalConditions list. </td></tr>
<tr><td>Levels</td><td>1</td><td>Integer</td><td>How many times to grant the condition. </td></tr>
<tr><td>Duration</td><td>0</td><td>Integer</td><td>Duration of the condition (in ticks). Set to 0 for a permanent condition. </td></tr>
<tr><td>Range</td><td>0c3</td><td>1D World Distance</td><td>The range to search for extra collectors in. Extra collectors will also be granted the crate action. </td></tr>
<tr><td>MaxExtraCollectors</td><td>4</td><td>Integer</td><td>The maximum number of extra collectors to grant the crate action to. -1 = no limit </td></tr>
<tr><td>SelectionShares</td><td>10</td><td>Integer</td><td>Chance of getting this crate, assuming the collector is compatible. </td></tr>
<tr><td>Image</td><td>crate-effects</td><td>String</td><td>Image containing the crate effect animation sequence. </td></tr>
<tr><td>Sequence</td><td></td><td>String</td><td>Animation sequence played when collected. Leave empty for no effect. </td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td>Palette to draw the animation in. </td></tr>
<tr><td>Sound</td><td></td><td>String</td><td>Audio clip to play when the crate is collected. </td></tr>
<tr><td>Notification</td><td></td><td>String</td><td>Notification to play when the crate is collected. </td></tr>
<tr><td>TimeDelay</td><td>0</td><td>Integer</td><td>The earliest time (in ticks) that this crate action can occur on. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>Only allow this crate action when the collector has these prerequisites </td></tr>
<tr><td>ExcludedActorTypes</td><td></td><td>Collection of String</td><td>Actor types that this crate action will not occur for. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### HealUnitsCrateAction
Heals all actors that belong to the owner of the collector.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>SelectionShares</td><td>10</td><td>Integer</td><td>Chance of getting this crate, assuming the collector is compatible. </td></tr>
<tr><td>Image</td><td>crate-effects</td><td>String</td><td>Image containing the crate effect animation sequence. </td></tr>
<tr><td>Sequence</td><td></td><td>String</td><td>Animation sequence played when collected. Leave empty for no effect. </td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td>Palette to draw the animation in. </td></tr>
<tr><td>Sound</td><td></td><td>String</td><td>Audio clip to play when the crate is collected. </td></tr>
<tr><td>Notification</td><td></td><td>String</td><td>Notification to play when the crate is collected. </td></tr>
<tr><td>TimeDelay</td><td>0</td><td>Integer</td><td>The earliest time (in ticks) that this crate action can occur on. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>Only allow this crate action when the collector has these prerequisites </td></tr>
<tr><td>ExcludedActorTypes</td><td></td><td>Collection of String</td><td>Actor types that this crate action will not occur for. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### HideMapCrateAction
Hides the entire map in shroud.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>IncludeAllies</td><td>False</td><td>Boolean</td><td>Should the map also be hidden for the allies of the collector's owner? </td></tr>
<tr><td>SelectionShares</td><td>10</td><td>Integer</td><td>Chance of getting this crate, assuming the collector is compatible. </td></tr>
<tr><td>Image</td><td>crate-effects</td><td>String</td><td>Image containing the crate effect animation sequence. </td></tr>
<tr><td>Sequence</td><td></td><td>String</td><td>Animation sequence played when collected. Leave empty for no effect. </td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td>Palette to draw the animation in. </td></tr>
<tr><td>Sound</td><td></td><td>String</td><td>Audio clip to play when the crate is collected. </td></tr>
<tr><td>Notification</td><td></td><td>String</td><td>Notification to play when the crate is collected. </td></tr>
<tr><td>TimeDelay</td><td>0</td><td>Integer</td><td>The earliest time (in ticks) that this crate action can occur on. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>Only allow this crate action when the collector has these prerequisites </td></tr>
<tr><td>ExcludedActorTypes</td><td></td><td>Collection of String</td><td>Actor types that this crate action will not occur for. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### LevelUpCrateAction
Gives experience levels to the collector.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Levels</td><td>1</td><td>Integer</td><td>Number of experience levels to give. </td></tr>
<tr><td>Range</td><td>0c3</td><td>1D World Distance</td><td>The range to search for extra collectors in. Extra collectors will also be granted the crate action. </td></tr>
<tr><td>MaxExtraCollectors</td><td>4</td><td>Integer</td><td>The maximum number of extra collectors to grant the crate action to. </td></tr>
<tr><td>SelectionShares</td><td>10</td><td>Integer</td><td>Chance of getting this crate, assuming the collector is compatible. </td></tr>
<tr><td>Image</td><td>crate-effects</td><td>String</td><td>Image containing the crate effect animation sequence. </td></tr>
<tr><td>Sequence</td><td></td><td>String</td><td>Animation sequence played when collected. Leave empty for no effect. </td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td>Palette to draw the animation in. </td></tr>
<tr><td>Sound</td><td></td><td>String</td><td>Audio clip to play when the crate is collected. </td></tr>
<tr><td>Notification</td><td></td><td>String</td><td>Notification to play when the crate is collected. </td></tr>
<tr><td>TimeDelay</td><td>0</td><td>Integer</td><td>The earliest time (in ticks) that this crate action can occur on. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>Only allow this crate action when the collector has these prerequisites </td></tr>
<tr><td>ExcludedActorTypes</td><td></td><td>Collection of String</td><td>Actor types that this crate action will not occur for. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### RevealMapCrateAction
Reveals the entire map.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>IncludeAllies</td><td>False</td><td>Boolean</td><td>Should the map also be revealed for the allies of the collector's owner? </td></tr>
<tr><td>SelectionShares</td><td>10</td><td>Integer</td><td>Chance of getting this crate, assuming the collector is compatible. </td></tr>
<tr><td>Image</td><td>crate-effects</td><td>String</td><td>Image containing the crate effect animation sequence. </td></tr>
<tr><td>Sequence</td><td></td><td>String</td><td>Animation sequence played when collected. Leave empty for no effect. </td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td>Palette to draw the animation in. </td></tr>
<tr><td>Sound</td><td></td><td>String</td><td>Audio clip to play when the crate is collected. </td></tr>
<tr><td>Notification</td><td></td><td>String</td><td>Notification to play when the crate is collected. </td></tr>
<tr><td>TimeDelay</td><td>0</td><td>Integer</td><td>The earliest time (in ticks) that this crate action can occur on. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>Only allow this crate action when the collector has these prerequisites </td></tr>
<tr><td>ExcludedActorTypes</td><td></td><td>Collection of String</td><td>Actor types that this crate action will not occur for. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### SupportPowerCrateAction
Gives a supportpower to the collector.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Proxy</td><td><em>(required)</em></td><td>String</td><td>Which proxy actor, which grants the support power, to spawn. </td></tr>
<tr><td>SelectionShares</td><td>10</td><td>Integer</td><td>Chance of getting this crate, assuming the collector is compatible. </td></tr>
<tr><td>Image</td><td>crate-effects</td><td>String</td><td>Image containing the crate effect animation sequence. </td></tr>
<tr><td>Sequence</td><td></td><td>String</td><td>Animation sequence played when collected. Leave empty for no effect. </td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td>Palette to draw the animation in. </td></tr>
<tr><td>Sound</td><td></td><td>String</td><td>Audio clip to play when the crate is collected. </td></tr>
<tr><td>Notification</td><td></td><td>String</td><td>Notification to play when the crate is collected. </td></tr>
<tr><td>TimeDelay</td><td>0</td><td>Integer</td><td>The earliest time (in ticks) that this crate action can occur on. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>Only allow this crate action when the collector has these prerequisites </td></tr>
<tr><td>ExcludedActorTypes</td><td></td><td>Collection of String</td><td>Actor types that this crate action will not occur for. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### CreatesShroud
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral</td><td>Stance</td><td>Stance the watching player needs to see the generated shroud. </td></tr>
<tr><td>Range</td><td>0c0</td><td>1D World Distance</td><td></td></tr>
<tr><td>MaxHeightDelta</td><td>-1</td><td>Integer</td><td>If >= 0, prevent cells that are this much higher than the actor from being revealed. </td></tr>
<tr><td>MoveRecalculationThreshold</td><td>0c256</td><td>1D World Distance</td><td>If > 0, force visibility to be recalculated if the unit moves within a cell by more than this distance. </td></tr>
<tr><td>Type</td><td>Footprint</td><td>VisibilityType</td><td>Possible values are CenterPosition (measure range from the center) and  Footprint (measure range from the footprint) </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Crushable
This actor is crushable.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>CrushSound</td><td></td><td>String</td><td>Sound to play when being crushed. </td></tr>
<tr><td>CrushClasses</td><td>infantry</td><td>Collection of CrushClass</td><td>Which crush classes does this actor belong to. </td></tr>
<tr><td>WarnProbability</td><td>75</td><td>Integer</td><td>Probability of mobile actors noticing and evading a crush attempt. </td></tr>
<tr><td>CrushedByFriendlies</td><td>False</td><td>Boolean</td><td>Will friendly units just crush me instead of pathing around. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### CustomSellValue
Allow a non-standard sell/repair value to avoid buy-sell exploits.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Value</td><td><em>(required)</em></td><td>Integer</td><td></td></tr>
</table>

### DamagedByTerrain
This actor receives damage from the given weapon when on the specified terrain type.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Damage</td><td><em>(required)</em></td><td>Integer</td><td>Amount of damage received per DamageInterval ticks. </td></tr>
<tr><td>DamageInterval</td><td>0</td><td>Integer</td><td>Delay between receiving damage. </td></tr>
<tr><td>DamageTypes</td><td></td><td>Collection of DamageType</td><td>Apply the damage using these damagetypes. </td></tr>
<tr><td>Terrain</td><td><em>(required)</em></td><td>Collection of String</td><td>Terrain types where the actor will take damage. </td></tr>
<tr><td>DamageThreshold</td><td>0</td><td>Integer</td><td>Percentage health below which the actor will not receive further damage. </td></tr>
<tr><td>StartOnThreshold</td><td>False</td><td>Boolean</td><td>Inflict damage down to the DamageThreshold when the actor gets created on damaging terrain. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### DeliversCash
Donate money to actors with the `AcceptsDeliveredCash` trait.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Payload</td><td>500</td><td>Integer</td><td>The amount of cash the owner receives. </td></tr>
<tr><td>PlayerExperience</td><td>0</td><td>Integer</td><td>The amount of experience the donating player receives. </td></tr>
<tr><td>Type</td><td></td><td>String</td><td>Identifier checked against AcceptsDeliveredCash.ValidTypes. Only needed if the latter is not empty. </td></tr>
<tr><td>Sounds</td><td></td><td>Collection of String</td><td>Sound to play when delivering cash </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
</table>

### DeliversExperience
This actor can grant experience levels equal to it's own current level via entering to other actors with the `AcceptsDeliveredExperience` trait.

Requires trait: [`GainsExperience`](#gainsexperience).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>PlayerExperience</td><td>0</td><td>Integer</td><td>The amount of experience the donating player receives. </td></tr>
<tr><td>Type</td><td></td><td>String</td><td>Identifier checked against AcceptsDeliveredExperience.ValidTypes. Only needed if the latter is not empty. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
</table>

### Demolishable
Handle demolitions from C4 explosives.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td></td><td>String</td><td>Condition to grant during demolition countdown. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Demolition
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>DetonationDelay</td><td>45</td><td>Integer</td><td>Delay to demolish the target once the explosive device is planted. Measured in game ticks. Default is 1.8 seconds. </td></tr>
<tr><td>Flashes</td><td>3</td><td>Integer</td><td>Number of times to flash the target. </td></tr>
<tr><td>FlashesDelay</td><td>4</td><td>Integer</td><td>Delay before the flashing starts. </td></tr>
<tr><td>FlashInterval</td><td>4</td><td>Integer</td><td>Interval between each flash. </td></tr>
<tr><td>EnterBehaviour</td><td>Exit</td><td>EnterBehaviour</td><td>Behaviour when entering the structure. Possible values are Exit, Suicide, Dispose. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td>Voice string when planting explosive charges. </td></tr>
<tr><td>TargetStances</td><td>Enemy, Neutral</td><td>Stance</td><td></td></tr>
<tr><td>ForceTargetStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td></td></tr>
<tr><td>Cursor</td><td>c4</td><td>String</td><td></td></tr>
</table>

### DetectCloaked
Actor can reveal Cloak actors in a specified range.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>CloakTypes</td><td>Cloak</td><td>Collection of CloakType</td><td>Specific cloak classifications I can reveal. </td></tr>
<tr><td>Range</td><td>5c0</td><td>1D World Distance</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### EjectOnDeath
Eject a ground soldier or a paratrooper while in the air.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>PilotActor</td><td>E1</td><td>String</td><td>Name of the unit to eject. This actor type needs to have the Parachutable trait defined. </td></tr>
<tr><td>SuccessRate</td><td>50</td><td>Integer</td><td>Probability that the aircraft's pilot gets ejected once the aircraft is destroyed. </td></tr>
<tr><td>ChuteSound</td><td></td><td>String</td><td>Sound to play when ejecting the pilot from the aircraft. </td></tr>
<tr><td>EjectInAir</td><td>False</td><td>Boolean</td><td>Can a destroyed aircraft eject its pilot while it has not yet fallen to ground level? </td></tr>
<tr><td>EjectOnGround</td><td>False</td><td>Boolean</td><td>Can a destroyed aircraft eject its pilot when it falls to ground level? </td></tr>
<tr><td>AllowUnsuitableCell</td><td>False</td><td>Boolean</td><td>Risks stuck units when they don't have the Paratrooper trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### EngineerRepair
Can instantly repair other actors, but gets consumed afterwards.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Types</td><td></td><td>Collection of EngineerRepairType</td><td>Uses the "EngineerRepairable" trait to determine repairability. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>EnterBehaviour</td><td>Dispose</td><td>EnterBehaviour</td><td>Behaviour when entering the structure. Possible values are Exit, Suicide, Dispose. </td></tr>
<tr><td>ValidStances</td><td>Ally</td><td>Stance</td><td>What diplomatic stances allow target to be repaired by this actor. </td></tr>
<tr><td>RepairSound</td><td></td><td>String</td><td>Sound to play when repairing is done. </td></tr>
<tr><td>Cursor</td><td>goldwrench</td><td>String</td><td>Cursor to show when hovering over a valid actor to repair. </td></tr>
<tr><td>RepairBlockedCursor</td><td>goldwrench-blocked</td><td>String</td><td>Cursor to show when target actor has full health so it can't be repaired. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### EngineerRepairable
Eligible for instant repair.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Types</td><td></td><td>Collection of EngineerRepairType</td><td>Actors with these Types under EngineerRepair trait can repair me. </td></tr>
</table>

### EntersTunnels
This actor can interact with TunnelEntrances to move through TerrainTunnels.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>EnterCursor</td><td>enter</td><td>String</td><td></td></tr>
<tr><td>EnterBlockedCursor</td><td>enter-blocked</td><td>String</td><td></td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>RequireForceMoveCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition under which the regular (non-force) enter cursor is disabled. </td></tr>
</table>

### ExitsDebugOverlay
Displays `Exit` data for factories.

Requires trait: [`Exit`](#exit).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>DrawPerimiterCellVectors</td><td>True</td><td>Boolean</td><td>Should cell vectors be drawn for each perimeter cell? </td></tr>
<tr><td>DrawExitCellVectors</td><td>True</td><td>Boolean</td><td>Should cell vectors be drawn for each exit cell? </td></tr>
<tr><td>DrawSpawnOffsetLines</td><td>True</td><td>Boolean</td><td>Should lines be drawn for each exit (from spawn offset to the center of the exit cell)? </td></tr>
</table>

### ExperienceTrickler
Lets the actor gain experience in a set periodic time.

Requires trait: [`GainsExperience`](#gainsexperience).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Interval</td><td>50</td><td>Integer</td><td>Number of ticks to wait between giving experience. </td></tr>
<tr><td>InitialDelay</td><td>0</td><td>Integer</td><td>Number of ticks to wait before giving first experience. </td></tr>
<tr><td>Amount</td><td>15</td><td>Integer</td><td>Amount of experience to give each time. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Explodes
This actor explodes when killed.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Weapon</td><td><em>(required)</em></td><td>String</td><td>Default weapon to use for explosion if ammo/payload is loaded. </td></tr>
<tr><td>EmptyWeapon</td><td>UnitExplode</td><td>String</td><td>Fallback weapon to use for explosion if empty (no ammo/payload). </td></tr>
<tr><td>LoadedChance</td><td>100</td><td>Integer</td><td>Chance that the explosion will use Weapon instead of EmptyWeapon when exploding, provided the actor has ammo/payload. </td></tr>
<tr><td>Chance</td><td>100</td><td>Integer</td><td>Chance that this actor will explode at all. </td></tr>
<tr><td>DamageThreshold</td><td>0</td><td>Integer</td><td>Health level at which actor will explode. </td></tr>
<tr><td>DeathTypes</td><td></td><td>Collection of DamageType</td><td>DeathType(s) that trigger the explosion. Leave empty to always trigger an explosion. </td></tr>
<tr><td>DamageSource</td><td>Self</td><td>DamageSource</td><td>Who is counted as source of damage for explosion. Possible values are Self and Killer. </td></tr>
<tr><td>Type</td><td>CenterPosition</td><td>ExplosionType</td><td>Possible values are CenterPosition (explosion at the actors' center) and  Footprint (explosion on each occupied cell). </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ExplosionOnDamageTransition
This actor triggers an explosion on itself when transitioning to a specific damage state.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Weapon</td><td><em>(required)</em></td><td>String</td><td>Weapon to use for explosion. </td></tr>
<tr><td>DamageState</td><td>Heavy</td><td>DamageState</td><td>At which damage state explosion will trigger. </td></tr>
<tr><td>TriggerOnlyOnce</td><td>False</td><td>Boolean</td><td>Should the explosion only be triggered once? </td></tr>
</table>

### GainsExperience
This actor's experience increases when it has killed a GivesExperience actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Conditions</td><td><em>(required)</em></td><td>Mapping of Integer to String</td><td>Condition to grant at each level. Key is the XP requirements for each level as a percentage of our own value. Value is the condition to grant. </td></tr>
<tr><td>LevelUpImage</td><td></td><td>String</td><td>Image for the level up sprite. </td></tr>
<tr><td>LevelUpSequence</td><td>levelup</td><td>String</td><td>Sequence for the level up sprite. Needs to be present on Image. </td></tr>
<tr><td>LevelUpPalette</td><td>effect</td><td>String</td><td>Palette for the level up sprite. </td></tr>
<tr><td>ExperienceModifier</td><td>-1</td><td>Integer</td><td>Multiplier to apply to the Conditions keys. Defaults to the actor's value. </td></tr>
<tr><td>SuppressLevelupAnimation</td><td>True</td><td>Boolean</td><td>Should the level-up animation be suppressed when actor is created? </td></tr>
<tr><td>LevelUpNotification</td><td></td><td>String</td><td></td></tr>
</table>

### GivesBounty
When killed, this actor causes the attacking player to receive money.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Percentage</td><td>10</td><td>Integer</td><td>Percentage of the killed actor's Cost or CustomSellValue to be given. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral</td><td>Stance</td><td>Stance the attacking player needs to receive the bounty. </td></tr>
<tr><td>ShowBounty</td><td>True</td><td>Boolean</td><td>Whether to show a floating text announcing the won bounty. </td></tr>
<tr><td>DeathTypes</td><td></td><td>Collection of DamageType</td><td>DeathTypes for which a bounty should be granted. Use an empty list (the default) to allow all DeathTypes. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GivesCashOnCapture
Lets the actor grant cash when captured.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ShowTicks</td><td>True</td><td>Boolean</td><td>Whether to show the cash tick indicators rising from the actor. </td></tr>
<tr><td>DisplayDuration</td><td>30</td><td>Integer</td><td>How long to show the Amount tick indicator when enabled. </td></tr>
<tr><td>Amount</td><td>0</td><td>Integer</td><td>Amount of money awarded for capturing the actor. </td></tr>
<tr><td>CaptureTypes</td><td></td><td>Collection of CaptureType</td><td>Award cash only if the capturer's CaptureTypes overlap with these types. Leave empty to allow all types. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GivesExperience
This actor gives experience to a GainsExperience actor when they are killed.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Experience</td><td>-1</td><td>Integer</td><td>If -1, use the value of the unit cost. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral</td><td>Stance</td><td>Stance the attacking player needs to receive the experience. </td></tr>
<tr><td>ActorExperienceModifier</td><td>10000</td><td>Integer</td><td>Percentage of the `Experience` value that is being granted to the killing actor. </td></tr>
<tr><td>PlayerExperienceModifier</td><td>0</td><td>Integer</td><td>Percentage of the `Experience` value that is being granted to the player owning the killing actor. </td></tr>
</table>

### GrantExternalConditionToProduced
Grants a condition to actors produced by this actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>The condition to apply. Must be included in the produced actor's ExternalConditions list. </td></tr>
<tr><td>Duration</td><td>0</td><td>Integer</td><td>Duration of the condition (in ticks). Set to 0 for a permanent condition. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Guard
The player can give this unit the order to follow and protect friendly units with the Guardable trait.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
</table>

### Guardable
This unit can be guarded (followed and protected) by a Guard unit.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Range</td><td>2c0</td><td>1D World Distance</td><td>Maximum range that guarding actors will maintain. </td></tr>
</table>

### Harvester
Requires trait: [`Mobile`](#mobile).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>DeliveryBuildings</td><td></td><td>Set of String</td><td></td></tr>
<tr><td>SearchForDeliveryBuildingDelay</td><td>125</td><td>Integer</td><td>How long (in ticks) to wait until (re-)checking for a nearby available DeliveryBuilding if not yet linked to one. </td></tr>
<tr><td>UnblockCell</td><td>0,4</td><td>2D Cell Vector</td><td>Cell to move to when automatically unblocking DeliveryBuilding. </td></tr>
<tr><td>Capacity</td><td>28</td><td>Integer</td><td>How much resources it can carry. </td></tr>
<tr><td>BaleLoadDelay</td><td>4</td><td>Integer</td><td></td></tr>
<tr><td>BaleUnloadDelay</td><td>4</td><td>Integer</td><td>How fast it can dump it's carryage. </td></tr>
<tr><td>BaleUnloadAmount</td><td>1</td><td>Integer</td><td>How many bales can it dump at once. </td></tr>
<tr><td>PipCount</td><td>7</td><td>Integer</td><td>How many squares to show the fill level. </td></tr>
<tr><td>HarvestFacings</td><td>0</td><td>Integer</td><td></td></tr>
<tr><td>Resources</td><td></td><td>Set of String</td><td>Which resources it can harvest. </td></tr>
<tr><td>FullyLoadedSpeed</td><td>85</td><td>Integer</td><td>Percentage of maximum speed when fully loaded. </td></tr>
<tr><td>SearchOnCreation</td><td>True</td><td>Boolean</td><td>Automatically scan for resources when created. </td></tr>
<tr><td>SearchFromProcRadius</td><td>24</td><td>Integer</td><td>Initial search radius (in cells) from the refinery that created us. </td></tr>
<tr><td>SearchFromHarvesterRadius</td><td>12</td><td>Integer</td><td>Search radius (in cells) from the last harvest order location to find more resources. </td></tr>
<tr><td>WaitDuration</td><td>25</td><td>Integer</td><td>Interval to wait between searches when there are no resources nearby. </td></tr>
<tr><td>MaxUnloadQueue</td><td>3</td><td>Integer</td><td>Find a new refinery to unload at if more than this many harvesters are already waiting. </td></tr>
<tr><td>UnloadQueueCostModifier</td><td>12</td><td>Integer</td><td>The pathfinding cost penalty applied for each harvester waiting to unload at a refinery. </td></tr>
<tr><td>ResourceRefineryDirectionPenalty</td><td>200</td><td>Integer</td><td>The pathfinding cost penalty applied for cells directly away from the refinery. </td></tr>
<tr><td>QueueFullLoad</td><td>False</td><td>Boolean</td><td>Does the unit queue harvesting runs instead of individual harvest actions? </td></tr>
<tr><td>EmptyCondition</td><td></td><td>String</td><td>Condition to grant while empty. </td></tr>
<tr><td>HarvestVoice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>DeliverVoice</td><td>Action</td><td>String</td><td></td></tr>
</table>

### Health
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>HP</td><td>0</td><td>Integer</td><td>HitPoints </td></tr>
<tr><td>NotifyAppliedDamage</td><td>True</td><td>Boolean</td><td>Trigger interfaces such as AnnounceOnKill? </td></tr>
<tr><td>EditorHealthDisplayOrder</td><td>2</td><td>Integer</td><td>Display order for the health slider in the map editor </td></tr>
</table>

### HitShape
Shape of actor for targeting and damage calculations.

Requires trait: [`BodyOrientation`](#bodyorientation).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>TargetableOffsets</td><td>0,0,0</td><td>Collection of 3D World Vector</td><td>Create a targetable position for each offset listed here (relative to CenterPosition). </td></tr>
<tr><td>UseTargetableCellsOffsets</td><td>False</td><td>Boolean</td><td>Create a targetable position at the center of each occupied cell. Stacks with TargetableOffsets. </td></tr>
<tr><td>ArmorTypes</td><td></td><td>Collection of ArmorType</td><td>Defines which Armor types apply when the actor receives damage to this HitShape. If none specified, all armor types the actor has are valid. </td></tr>
<tr><td>Type</td><td></td><td>IHitShape</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Huntable
This actor can be targeted by the Hunt activity.

### Husk
Spawns remains of a husk actor with the correct facing.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>AllowedTerrain</td><td></td><td>Set of String</td><td></td></tr>
<tr><td>PreviewFacing</td><td>92</td><td>Integer</td><td>Facing to use for actor previews (map editor, color picker, etc) </td></tr>
</table>

### IgnoresCloak
This actor does not care about any type of cloak its targets might have, regardless of distance.

### IgnoresDisguise
Allows automatic targeting of disguised actors.

### Immobile
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>OccupiesSpace</td><td>True</td><td>Boolean</td><td></td></tr>
</table>

### ScaredyCat
Makes the unit automatically run around when taking damage.

Requires trait: [`Mobile`](#mobile).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>PanicLength</td><td>250</td><td>Integer</td><td>How long (in ticks) the actor should panic for. </td></tr>
<tr><td>PanicSpeedModifier</td><td>200</td><td>Integer</td><td>Panic movement speed as a percentage of the normal speed. </td></tr>
<tr><td>AttackPanicChance</td><td>20</td><td>Integer</td><td>Chance (out of 100) the unit has to enter panic mode when attacked. </td></tr>
<tr><td>PanicSequencePrefix</td><td>panic-</td><td>String</td><td></td></tr>
</table>

### TakeCover
Make the unit go prone when under attack, in an attempt to reduce damage.

Requires trait: [`BodyOrientation`](#bodyorientation).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ProneTime</td><td>100</td><td>Integer</td><td>How long (in ticks) the actor remains prone. </td></tr>
<tr><td>SpeedModifier</td><td>50</td><td>Integer</td><td>Prone movement speed as a percentage of the normal speed. </td></tr>
<tr><td>DamageTriggers</td><td><em>(required)</em></td><td>Collection of DamageType</td><td>Damage types that trigger prone state. Defined on the warheads. </td></tr>
<tr><td>DamageModifiers</td><td></td><td>Mapping of String to Integer</td><td>Damage modifiers for each damage type (defined on the warheads) while the unit is prone. </td></tr>
<tr><td>ProneOffset</td><td>500,0,0</td><td>3D World Vector</td><td></td></tr>
<tr><td>ProneSequencePrefix</td><td>prone-</td><td>String</td><td></td></tr>
<tr><td>Turret</td><td>primary</td><td>String</td><td></td></tr>
<tr><td>TurnSpeed</td><td>255</td><td>Integer</td><td>Speed at which the turret turns. </td></tr>
<tr><td>InitialFacing</td><td>0</td><td>Integer</td><td></td></tr>
<tr><td>RealignDelay</td><td>40</td><td>Integer</td><td>Number of ticks before turret is realigned. (-1 turns off realignment) </td></tr>
<tr><td>Offset</td><td>0,0,0</td><td>3D World Vector</td><td>Muzzle position relative to turret or body. (forward, right, up) triples </td></tr>
<tr><td>PreviewFacing</td><td>92</td><td>Integer</td><td>Facing to use for actor previews (map editor, color picker, etc) </td></tr>
<tr><td>EditorTurretFacingDisplayOrder</td><td>4</td><td>Integer</td><td>Display order for the turret facing slider in the map editor </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### TerrainModifiesDamage
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>TerrainModifier</td><td><em>(required)</em></td><td>Mapping of String to Integer</td><td>Damage percentage for specific terrain types. 120 = 120%, 80 = 80%, etc. </td></tr>
<tr><td>ModifyHealing</td><td>False</td><td>Boolean</td><td>Modify healing damage? For example: A friendly medic. </td></tr>
</table>

### JamsMissiles
This actor deflects missiles.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Range</td><td>0c0</td><td>1D World Distance</td><td>Range of the deflection. </td></tr>
<tr><td>DeflectionStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td>What diplomatic stances are affected. </td></tr>
<tr><td>Chance</td><td>100</td><td>Integer</td><td>Chance of deflecting missiles. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### KillsSelf
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>RemoveInstead</td><td>False</td><td>Boolean</td><td>Remove the actor from the world (and destroy it) instead of killing it. </td></tr>
<tr><td>Delay</td><td>0</td><td>Collection of Integer</td><td>The amount of time (in ticks) before the actor dies. Two values indicate a range between which a random value is chosen. </td></tr>
<tr><td>DamageTypes</td><td></td><td>Collection of DamageType</td><td>Types of damage that this trait causes. Leave empty for no damage types. </td></tr>
<tr><td>GrantsCondition</td><td></td><td>String</td><td>The condition to grant moments before suiciding. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### MapEditorData
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>RequireTilesets</td><td></td><td>Set of String</td><td></td></tr>
<tr><td>ExcludeTilesets</td><td></td><td>Set of String</td><td></td></tr>
<tr><td>Categories</td><td></td><td>Collection of String</td><td></td></tr>
</table>

### Mobile
Unit is able to move.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Locomotor</td><td><em>(required)</em></td><td>String</td><td>Which Locomotor does this trait use. Must be defined on the World actor. </td></tr>
<tr><td>InitialFacing</td><td>0</td><td>Integer</td><td></td></tr>
<tr><td>TurnSpeed</td><td>255</td><td>Integer</td><td>Speed at which the actor turns. </td></tr>
<tr><td>Speed</td><td>1</td><td>Integer</td><td></td></tr>
<tr><td>Cursor</td><td>move</td><td>String</td><td></td></tr>
<tr><td>BlockedCursor</td><td>move-blocked</td><td>String</td><td></td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>PreviewFacing</td><td>92</td><td>Integer</td><td>Facing to use for actor previews (map editor, color picker, etc) </td></tr>
<tr><td>EditorFacingDisplayOrder</td><td>3</td><td>Integer</td><td>Display order for the facing slider in the map editor </td></tr>
<tr><td>RequireForceMoveCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition under which the regular (non-force) move cursor is disabled. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### AlwaysVisible
The actor is always considered visible for targeting and rendering purposes.

### FrozenUnderFog
This actor will remain visible (but not updated visually) under fog, once discovered.

Requires trait: [`Building`](#building).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>AlwaysVisibleStances</td><td>Ally</td><td>Stance</td><td>Players with these stances can always see the actor. </td></tr>
</table>

### HiddenUnderFog
The actor stays invisible under fog of war.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>AlwaysVisibleStances</td><td>Ally</td><td>Stance</td><td>Players with these stances can always see the actor. </td></tr>
<tr><td>Type</td><td>Footprint</td><td>VisibilityType</td><td>Possible values are CenterPosition (reveal when the center is visible) and  Footprint (reveal when any footprint cell is visible). </td></tr>
</table>

### HiddenUnderShroud
The actor stays invisible under the shroud.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>AlwaysVisibleStances</td><td>Ally</td><td>Stance</td><td>Players with these stances can always see the actor. </td></tr>
<tr><td>Type</td><td>Footprint</td><td>VisibilityType</td><td>Possible values are CenterPosition (reveal when the center is visible) and  Footprint (reveal when any footprint cell is visible). </td></tr>
</table>

### WithColoredOverlay
Display a colored overlay when a timed condition is active.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Palette</td><td>invuln</td><td>String</td><td>Palette to use when rendering the overlay </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### CashTricklerMultiplier
Modifies the cash given by cash tricker traits of this actor.

Requires trait: [`CashTrickler`](#cashtrickler).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### CreatesShroudMultiplier
Modifies the shroud range created by this actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### DamageMultiplier
Modifies the damage applied to this actor.
Use 0 to make actor invulnerable.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### DetectCloakedMultiplier
Modifies the cloak detection range of this actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### FirepowerMultiplier
Modifies the damage applied by this actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GainsExperienceMultiplier
Modifies the experience gathered by this actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GivesExperienceMultiplier
Modifies the experience given by this actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### HarvesterResourceMultiplier
Modifies the bale values of this harvester.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### InaccuracyMultiplier
Modifies the inaccuracy of weapons fired by this actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### PowerMultiplier
Modifies the power usage/output of this actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ProductionCostMultiplier
Modifies the production cost of this actor for a specific queue or when a prerequisite is granted.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Multiplier</td><td>100</td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>Only apply this cost change if owner has these prerequisites. </td></tr>
<tr><td>Queue</td><td></td><td>Set of String</td><td>Queues that this cost will apply. </td></tr>
</table>

### ProductionTimeMultiplier
Modifies the production time of this actor for a specific queue or when a prerequisite is granted.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Multiplier</td><td>100</td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>Only apply this time change if owner has these prerequisites. </td></tr>
<tr><td>Queue</td><td></td><td>Set of String</td><td>Queues that this time will apply. </td></tr>
</table>

### RangeMultiplier
Modifies the range of weapons fired by this actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### RefineryResourceMultiplier
Modifies the bale values delivered to this refinery.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ReloadAmmoDelayMultiplier
Modifies the reload time of ammo pools on this actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ReloadDelayMultiplier
Modifies the reload time of weapons fired by this actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### RevealsShroudMultiplier
Modifies the shroud range revealed by this actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### SpeedMultiplier
Modifies the movement speed of this actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Modifier</td><td><em>(required)</em></td><td>Integer</td><td>Percentage modifier to apply. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### MustBeDestroyed
Actors with this trait must be destroyed for a game to end.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>RequiredForShortGame</td><td>False</td><td>Boolean</td><td>In a short game only actors that have this value set to true need to be destroyed. </td></tr>
</table>

### OwnerLostAction
Perform an action when the actor's owner is defeated.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Action</td><td><em>(required)</em></td><td>OwnerLostActionType</td><td>What does this unit do when its owner loses. Allowed values are 'ChangeOwner', 'Dispose', 'Kill' </td></tr>
<tr><td>Owner</td><td>Neutral</td><td>String</td><td>Map player to use when 'Action' is 'ChangeOwner'. </td></tr>
<tr><td>DeathTypes</td><td></td><td>Collection of DamageType</td><td>The deathtypes used when 'Action' is 'Kill'. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### CloakPaletteEffect

### FlashPaletteEffect
Used for bursted one-colored whole screen effects. Add this to the world actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ExcludePalettes</td><td>cursor, chrome, colorpicker, fog, shroud</td><td>Set of String</td><td></td></tr>
<tr><td>Length</td><td>20</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>Color</td><td>FFFFFF</td><td>Color (RRGGBB[AA] notation)</td><td></td></tr>
<tr><td>Type</td><td></td><td>String</td><td>Set this when using multiple independent flash effects. </td></tr>
</table>

### GlobalLightingPaletteEffect
Used for day/night effects.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ExcludePalettes</td><td>cursor, chrome, colorpicker, fog, shroud, alpha</td><td>Set of String</td><td>Do not modify graphics that use any palette in this list. </td></tr>
<tr><td>ExcludePalettePrefixes</td><td></td><td>Set of String</td><td>Do not modify graphics that start with these letters. </td></tr>
<tr><td>Red</td><td>1</td><td>Real Number</td><td></td></tr>
<tr><td>Green</td><td>1</td><td>Real Number</td><td></td></tr>
<tr><td>Blue</td><td>1</td><td>Real Number</td><td></td></tr>
<tr><td>Ambient</td><td>1</td><td>Real Number</td><td></td></tr>
</table>

### MenuPaletteEffect
Fades the world from/to black at the start/end of the game, and can (optionally) desaturate the world
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>FadeLength</td><td>10</td><td>Integer</td><td>Time (in ticks) to fade between states </td></tr>
<tr><td>Effect</td><td>None</td><td>EffectType</td><td>Effect style to fade to during gameplay. Accepts values of None or Desaturated. </td></tr>
<tr><td>MenuEffect</td><td>None</td><td>EffectType</td><td>Effect style to fade to when opening the in-game menu. Accepts values of None, Black or Desaturated. </td></tr>
</table>

### RotationPaletteEffect
Palette effect used for sprinkle "animations".
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Palettes</td><td></td><td>Set of String</td><td>Defines to which palettes this effect should be applied to. If none specified, it applies to all palettes not explicitly excluded. </td></tr>
<tr><td>Tilesets</td><td></td><td>Set of String</td><td>Defines for which tileset IDs this effect should be loaded. If none specified, it applies to all tileset IDs not explicitly excluded. </td></tr>
<tr><td>ExcludePalettes</td><td></td><td>Set of String</td><td>Defines which palettes should be excluded from this effect. </td></tr>
<tr><td>ExcludeTilesets</td><td></td><td>Set of String</td><td>Don't apply the effect for these tileset IDs. </td></tr>
<tr><td>RotationBase</td><td>96</td><td>Integer</td><td>Palette index of first RotationRange color. </td></tr>
<tr><td>RotationRange</td><td>7</td><td>Integer</td><td>Range of colors to rotate. </td></tr>
<tr><td>RotationStep</td><td>0.25</td><td>Real Number</td><td>Step towards next color index per tick. </td></tr>
</table>

### Parachutable
Can be paradropped by a ParaDrop actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>KilledOnImpassableTerrain</td><td>True</td><td>Boolean</td><td>If we land on invalid terrain for my actor type should we be killed? </td></tr>
<tr><td>DamageTypes</td><td></td><td>Collection of DamageType</td><td>Types of damage that this trait causes to self when 'KilledOnImpassableTerrain' is true. Leave empty for no damage types. </td></tr>
<tr><td>Image</td><td>explosion</td><td>String</td><td>Image where Ground/WaterCorpseSequence is looked up. </td></tr>
<tr><td>GroundCorpseSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>GroundCorpsePalette</td><td>effect</td><td>String</td><td></td></tr>
<tr><td>GroundImpactSound</td><td></td><td>String</td><td></td></tr>
<tr><td>WaterCorpseSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>WaterCorpsePalette</td><td>effect</td><td>String</td><td></td></tr>
<tr><td>WaterTerrainTypes</td><td>Water</td><td>Set of String</td><td>Terrain types on which to display WaterCorpseSequence. </td></tr>
<tr><td>WaterImpactSound</td><td></td><td>String</td><td></td></tr>
<tr><td>FallRate</td><td>13</td><td>Integer</td><td></td></tr>
<tr><td>ParachutingCondition</td><td></td><td>String</td><td>The condition to grant to self while parachuting. </td></tr>
</table>

### ParaDrop
This unit can spawn and eject other actors while flying.

Requires trait: [`Cargo`](#cargo).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>DropRange</td><td>4c0</td><td>1D World Distance</td><td>Distance around the drop-point to unload troops. </td></tr>
<tr><td>DropInterval</td><td>5</td><td>Integer</td><td>Wait at least this many ticks between each drop. </td></tr>
<tr><td>ChuteSound</td><td></td><td>String</td><td>Sound to play when dropping. </td></tr>
</table>

### Passenger
This actor can enter Cargo actors.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>CargoType</td><td></td><td>String</td><td></td></tr>
<tr><td>PipType</td><td>Green</td><td>PipType</td><td></td></tr>
<tr><td>Weight</td><td>1</td><td>Integer</td><td></td></tr>
<tr><td>CargoCondition</td><td></td><td>String</td><td>The condition to grant to when this actor is loaded inside any transport. </td></tr>
<tr><td>CargoConditions</td><td></td><td>Mapping of String to String</td><td>Conditions to grant when this actor is loaded inside specified transport. A dictionary of [actor id]: [condition]. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>RequireForceMoveCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition under which the regular (non-force) enter cursor is disabled. </td></tr>
</table>

### AllyRepair
Attach this to the player actor to allow building repair by team mates.

### BaseAttackNotifier
Plays an audio notification and shows a radar ping when a building is attacked.
Attach this to the player actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>NotifyInterval</td><td>30</td><td>Integer</td><td>Minimum duration (in seconds) between notification events. </td></tr>
<tr><td>RadarPingColor</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td></td></tr>
<tr><td>RadarPingDuration</td><td>250</td><td>Integer</td><td>Length of time (in ticks) to display a location ping in the minimap. </td></tr>
<tr><td>Notification</td><td>BaseAttack</td><td>String</td><td>The audio notification type to play. </td></tr>
<tr><td>AllyNotification</td><td></td><td>String</td><td>The audio notification to play to allies when under attack. Won't play a notification to allies if this is null. </td></tr>
</table>

### ClassicProductionQueue
Attach this to the player actor (not a building!) to define a new shared build queue.
Will only work together with the Production: trait on the actor that actually does the production.
You will also want to add PrimaryBuildings: to let the user choose where new units should exit.

Requires traits: [`PlayerResources`](#playerresources), [`TechTree`](#techtree).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>SpeedUp</td><td>False</td><td>Boolean</td><td>If you build more actors of the same type, the same queue will get its build time lowered for every actor produced there. </td></tr>
<tr><td>BuildTimeSpeedReduction</td><td>100, 85, 75, 65, 60, 55, 50</td><td>Collection of Integer</td><td>Every time another production building of the same queue is constructed, the build times of all actors in the queue decreased by a percentage of the original time. </td></tr>
<tr><td>Type</td><td><em>(required)</em></td><td>String</td><td>What kind of production will be added (e.g. Building, Infantry, Vehicle, ...) </td></tr>
<tr><td>DisplayOrder</td><td>0</td><td>Integer</td><td>The value used when ordering this for display (e.g. in the Spectator UI). </td></tr>
<tr><td>Group</td><td></td><td>String</td><td>Group queues from separate buildings together into the same tab. </td></tr>
<tr><td>Factions</td><td></td><td>Set of String</td><td>Only enable this queue for certain factions. </td></tr>
<tr><td>Sticky</td><td>True</td><td>Boolean</td><td>Should the prerequisite remain enabled if the owner changes? </td></tr>
<tr><td>DisallowPaused</td><td>False</td><td>Boolean</td><td>Should right clicking on the icon instantly cancel the production instead of putting it on hold? </td></tr>
<tr><td>BuildDurationModifier</td><td>100</td><td>Integer</td><td>This percentage value is multiplied with actor cost to translate into build time (lower means faster). </td></tr>
<tr><td>ItemLimit</td><td>999</td><td>Integer</td><td>Maximum number of a single actor type that can be queued (0 = infinite). </td></tr>
<tr><td>QueueLimit</td><td>0</td><td>Integer</td><td>Maximum number of items that can be queued across all actor types (0 = infinite). </td></tr>
<tr><td>LowPowerModifier</td><td>100</td><td>Integer</td><td>The build time is multiplied with this percentage on low power. </td></tr>
<tr><td>InfiniteBuildLimit</td><td>-1</td><td>Integer</td><td>Production items that have more than this many items in the queue will be produced in a loop. </td></tr>
<tr><td>ReadyAudio</td><td></td><td>String</td><td>Notification played when production is complete. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>BlockedAudio</td><td></td><td>String</td><td>Notification played when you can't train another actor when the build limit exceeded or the exit is jammed. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>LimitedAudio</td><td></td><td>String</td><td>Notification played when you can't queue another actor when the queue length limit is exceeded. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>QueuedAudio</td><td></td><td>String</td><td>Notification played when user clicks on the build palette icon. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>OnHoldAudio</td><td></td><td>String</td><td>Notification played when player right-clicks on the build palette icon. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>CancelledAudio</td><td></td><td>String</td><td>Notification played when player right-clicks on a build palette icon that is already on hold. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
</table>

### ConquestVictoryConditions
Requires trait: [`MissionObjectives`](#missionobjectives).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>NotificationDelay</td><td>1500</td><td>Integer</td><td>Delay for the end game notification in milliseconds. </td></tr>
<tr><td>Objective</td><td>Destroy all opposition!</td><td>String</td><td>Description of the objective. </td></tr>
<tr><td>SuppressNotifications</td><td>False</td><td>Boolean</td><td>Disable the win/loss messages and audio notifications? </td></tr>
</table>

### DeveloperMode
Attach this to the player actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>CheckboxLabel</td><td>Debug Menu</td><td>String</td><td>Descriptive label for the developer mode checkbox in the lobby. </td></tr>
<tr><td>CheckboxDescription</td><td>Enables cheats and developer commands</td><td>String</td><td>Tooltip description for the developer mode checkbox in the lobby. </td></tr>
<tr><td>CheckboxEnabled</td><td>False</td><td>Boolean</td><td>Default value of the developer mode checkbox in the lobby. </td></tr>
<tr><td>CheckboxLocked</td><td>False</td><td>Boolean</td><td>Prevent the developer mode state from being changed in the lobby. </td></tr>
<tr><td>CheckboxVisible</td><td>True</td><td>Boolean</td><td>Whether to display the developer mode checkbox in the lobby. </td></tr>
<tr><td>CheckboxDisplayOrder</td><td>0</td><td>Integer</td><td>Display order for the developer mode checkbox in the lobby. </td></tr>
<tr><td>Cash</td><td>20000</td><td>Integer</td><td>Default cash bonus granted by the give cash cheat. </td></tr>
<tr><td>ResourceGrowth</td><td>100</td><td>Integer</td><td>Growth steps triggered by the grow resources button. </td></tr>
<tr><td>FastBuild</td><td>False</td><td>Boolean</td><td>Enable the fast build cheat by default. </td></tr>
<tr><td>FastCharge</td><td>False</td><td>Boolean</td><td>Enable the fast support powers cheat by default. </td></tr>
<tr><td>DisableShroud</td><td>False</td><td>Boolean</td><td>Enable the disable visibility cheat by default. </td></tr>
<tr><td>UnlimitedPower</td><td>False</td><td>Boolean</td><td>Enable the unlimited power cheat by default. </td></tr>
<tr><td>BuildAnywhere</td><td>False</td><td>Boolean</td><td>Enable the build anywhere cheat by default. </td></tr>
<tr><td>PathDebug</td><td>False</td><td>Boolean</td><td>Enable the path debug overlay by default. </td></tr>
</table>

### DummyBot
A placeholder bot that doesn't do anything.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Name</td><td>Unnamed Bot</td><td>String</td><td>Human-readable name this bot uses. </td></tr>
<tr><td>Type</td><td><em>(required)</em></td><td>String</td><td>Internal id for this bot. </td></tr>
</table>

### EnemyWatcher
Tracks neutral and enemy actors' visibility and notifies the player.
Attach this to the player actor. The actors to track need the 'AnnounceOnSeen' trait.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ScanInterval</td><td>25</td><td>Integer</td><td>Interval in ticks between scanning for enemies. </td></tr>
<tr><td>NotificationInterval</td><td>750</td><td>Integer</td><td>Minimal ticks in-between notifications. </td></tr>
</table>

### GrantConditionOnPrerequisiteManager
Attach this to the player actor.

Requires trait: [`TechTree`](#techtree).

### HarvesterAttackNotifier
Plays an audio notification and shows a radar ping when a harvester is attacked.
Attach this to the player actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>NotifyInterval</td><td>30</td><td>Integer</td><td>Minimum duration (in seconds) between notification events. </td></tr>
<tr><td>RadarPingColor</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td></td></tr>
<tr><td>RadarPingDuration</td><td>250</td><td>Integer</td><td>Length of time (in ticks) to display a location ping in the minimap. </td></tr>
<tr><td>Notification</td><td>HarvesterAttack</td><td>String</td><td>The audio notification type to play. </td></tr>
</table>

### MissionObjectives
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Cooperative</td><td>False</td><td>Boolean</td><td>Set this to true if multiple cooperative players have a distinct set of objectives that each of them has to complete to win the game. This is mainly useful for multiplayer coop missions. Do not use this for skirmish team games. </td></tr>
<tr><td>EarlyGameOver</td><td>False</td><td>Boolean</td><td>If set to true, this setting causes the game to end immediately once the first player (or team of cooperative players) fails or completes his objectives.  If set to false, players that fail their objectives will stick around and become observers. </td></tr>
<tr><td>GameOverDelay</td><td>1500</td><td>Integer</td><td>Delay between the game over condition being met, and the game actually ending, in milliseconds. </td></tr>
<tr><td>WinNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>LoseNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>LeaveNotification</td><td></td><td>String</td><td></td></tr>
</table>

### ObjectivesPanel
Provides game mode progress information for players.
Goes on WorldActor - observers don't have a player it can live on.
Current options for PanelName are 'SKIRMISH_STATS' and 'MISSION_OBJECTIVES'.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>PanelName</td><td></td><td>String</td><td></td></tr>
<tr><td>ExitDelay</td><td>1400</td><td>Integer</td><td>in ms </td></tr>
</table>

### ModularBot
Bot that uses BotModules.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Type</td><td><em>(required)</em></td><td>String</td><td>Internal id for this bot. </td></tr>
<tr><td>Name</td><td>Unnamed Bot</td><td>String</td><td>Human-readable name this bot uses. </td></tr>
<tr><td>MinOrderQuotientPerTick</td><td>5</td><td>Integer</td><td>Minimum portion of pending orders to issue each tick (e.g. 5 issues at least 1/5th of all pending orders). Excess orders remain queued for subsequent ticks. </td></tr>
</table>

### ParallelProductionQueue
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Type</td><td><em>(required)</em></td><td>String</td><td>What kind of production will be added (e.g. Building, Infantry, Vehicle, ...) </td></tr>
<tr><td>DisplayOrder</td><td>0</td><td>Integer</td><td>The value used when ordering this for display (e.g. in the Spectator UI). </td></tr>
<tr><td>Group</td><td></td><td>String</td><td>Group queues from separate buildings together into the same tab. </td></tr>
<tr><td>Factions</td><td></td><td>Set of String</td><td>Only enable this queue for certain factions. </td></tr>
<tr><td>Sticky</td><td>True</td><td>Boolean</td><td>Should the prerequisite remain enabled if the owner changes? </td></tr>
<tr><td>DisallowPaused</td><td>False</td><td>Boolean</td><td>Should right clicking on the icon instantly cancel the production instead of putting it on hold? </td></tr>
<tr><td>BuildDurationModifier</td><td>100</td><td>Integer</td><td>This percentage value is multiplied with actor cost to translate into build time (lower means faster). </td></tr>
<tr><td>ItemLimit</td><td>999</td><td>Integer</td><td>Maximum number of a single actor type that can be queued (0 = infinite). </td></tr>
<tr><td>QueueLimit</td><td>0</td><td>Integer</td><td>Maximum number of items that can be queued across all actor types (0 = infinite). </td></tr>
<tr><td>LowPowerModifier</td><td>100</td><td>Integer</td><td>The build time is multiplied with this percentage on low power. </td></tr>
<tr><td>InfiniteBuildLimit</td><td>-1</td><td>Integer</td><td>Production items that have more than this many items in the queue will be produced in a loop. </td></tr>
<tr><td>ReadyAudio</td><td></td><td>String</td><td>Notification played when production is complete. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>BlockedAudio</td><td></td><td>String</td><td>Notification played when you can't train another actor when the build limit exceeded or the exit is jammed. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>LimitedAudio</td><td></td><td>String</td><td>Notification played when you can't queue another actor when the queue length limit is exceeded. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>QueuedAudio</td><td></td><td>String</td><td>Notification played when user clicks on the build palette icon. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>OnHoldAudio</td><td></td><td>String</td><td>Notification played when player right-clicks on the build palette icon. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>CancelledAudio</td><td></td><td>String</td><td>Notification played when player right-clicks on a build palette icon that is already on hold. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
</table>

### PlaceBeacon
A beacon that is constructed from a circle sprite that is animated once and a moving arrow sprite.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Duration</td><td>750</td><td>Integer</td><td></td></tr>
<tr><td>NotificationType</td><td>Sounds</td><td>String</td><td></td></tr>
<tr><td>Notification</td><td>Beacon</td><td>String</td><td></td></tr>
<tr><td>IsPlayerPalette</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>Palette</td><td>player</td><td>String</td><td></td></tr>
<tr><td>BeaconImage</td><td>beacon</td><td>String</td><td></td></tr>
<tr><td>BeaconSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>ArrowSequence</td><td>arrow</td><td>String</td><td></td></tr>
<tr><td>CircleSequence</td><td>circles</td><td>String</td><td></td></tr>
</table>

### PlaceBuilding
Allows the player to execute build orders.
 Attach this to the player actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>NewOptionsNotificationDelay</td><td>10</td><td>Integer</td><td>Play NewOptionsNotification this many ticks after building placement. </td></tr>
<tr><td>NewOptionsNotification</td><td></td><td>String</td><td>Notification to play after building placement if new construction options are available. </td></tr>
<tr><td>CannotPlaceNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>ToggleVariantKey</td><td>OpenRA.HotkeyReference</td><td>HotkeyReference</td><td>Hotkey to toggle between PlaceBuildingVariants when placing a structure. </td></tr>
</table>

### PlayerExperience
This trait can be used to track player experience based on units killed with the `GivesExperience` trait.
It can also be used as a point score system in scripted maps, for example.
Attach this to the player actor.

### PlayerResources
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>DefaultCashDropdownLabel</td><td>Starting Cash</td><td>String</td><td>Descriptive label for the starting cash option in the lobby. </td></tr>
<tr><td>DefaultCashDropdownDescription</td><td>Change the amount of cash that players start with</td><td>String</td><td>Tooltip description for the starting cash option in the lobby. </td></tr>
<tr><td>SelectableCash</td><td>2500, 5000, 10000, 20000</td><td>Collection of Integer</td><td>Starting cash options that are available in the lobby options. </td></tr>
<tr><td>DefaultCash</td><td>5000</td><td>Integer</td><td>Default starting cash option: should be one of the SelectableCash options. </td></tr>
<tr><td>DefaultCashDropdownLocked</td><td>False</td><td>Boolean</td><td>Force the DefaultCash option by disabling changes in the lobby. </td></tr>
<tr><td>DefaultCashDropdownVisible</td><td>True</td><td>Boolean</td><td>Whether to display the DefaultCash option in the lobby. </td></tr>
<tr><td>DefaultCashDropdownDisplayOrder</td><td>0</td><td>Integer</td><td>Display order for the DefaultCash option. </td></tr>
<tr><td>InsufficientFundsNotification</td><td></td><td>String</td><td>Speech notification to play when the player does not have any funds. </td></tr>
<tr><td>InsufficientFundsNotificationDelay</td><td>750</td><td>Integer</td><td>Delay (in ticks) during which warnings will be muted. </td></tr>
<tr><td>CashTickUpNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>CashTickDownNotification</td><td></td><td>String</td><td></td></tr>
</table>

### PlayerStatistics
Attach this to the player actor to collect observer stats.

### UpdatesPlayerStatistics
Attach this to a unit to update observer stats.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>AddToArmyValue</td><td>False</td><td>Boolean</td><td>Add to army value in statistics </td></tr>
</table>

### ProductionQueue
Attach this to an actor (usually a building) to let it produce units or construct buildings.
If one builds another actor of this type, he will get a separate queue to create two actors
at the same time. Will only work together with the Production: trait.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Type</td><td><em>(required)</em></td><td>String</td><td>What kind of production will be added (e.g. Building, Infantry, Vehicle, ...) </td></tr>
<tr><td>DisplayOrder</td><td>0</td><td>Integer</td><td>The value used when ordering this for display (e.g. in the Spectator UI). </td></tr>
<tr><td>Group</td><td></td><td>String</td><td>Group queues from separate buildings together into the same tab. </td></tr>
<tr><td>Factions</td><td></td><td>Set of String</td><td>Only enable this queue for certain factions. </td></tr>
<tr><td>Sticky</td><td>True</td><td>Boolean</td><td>Should the prerequisite remain enabled if the owner changes? </td></tr>
<tr><td>DisallowPaused</td><td>False</td><td>Boolean</td><td>Should right clicking on the icon instantly cancel the production instead of putting it on hold? </td></tr>
<tr><td>BuildDurationModifier</td><td>100</td><td>Integer</td><td>This percentage value is multiplied with actor cost to translate into build time (lower means faster). </td></tr>
<tr><td>ItemLimit</td><td>999</td><td>Integer</td><td>Maximum number of a single actor type that can be queued (0 = infinite). </td></tr>
<tr><td>QueueLimit</td><td>0</td><td>Integer</td><td>Maximum number of items that can be queued across all actor types (0 = infinite). </td></tr>
<tr><td>LowPowerModifier</td><td>100</td><td>Integer</td><td>The build time is multiplied with this percentage on low power. </td></tr>
<tr><td>InfiniteBuildLimit</td><td>-1</td><td>Integer</td><td>Production items that have more than this many items in the queue will be produced in a loop. </td></tr>
<tr><td>ReadyAudio</td><td></td><td>String</td><td>Notification played when production is complete. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>BlockedAudio</td><td></td><td>String</td><td>Notification played when you can't train another actor when the build limit exceeded or the exit is jammed. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>LimitedAudio</td><td></td><td>String</td><td>Notification played when you can't queue another actor when the queue length limit is exceeded. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>QueuedAudio</td><td></td><td>String</td><td>Notification played when user clicks on the build palette icon. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>OnHoldAudio</td><td></td><td>String</td><td>Notification played when player right-clicks on the build palette icon. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>CancelledAudio</td><td></td><td>String</td><td>Notification played when player right-clicks on a build palette icon that is already on hold. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
</table>

### ProvidesPrerequisite
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Prerequisite</td><td></td><td>String</td><td>The prerequisite type that this provides. If left empty it defaults to the actor's name. </td></tr>
<tr><td>RequiresPrerequisites</td><td></td><td>Collection of String</td><td>Only grant this prerequisite when you have these prerequisites. </td></tr>
<tr><td>Factions</td><td></td><td>Set of String</td><td>Only grant this prerequisite for certain factions. </td></tr>
<tr><td>ResetOnOwnerChange</td><td>False</td><td>Boolean</td><td>Should it recheck everything when it is captured? </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ProvidesTechPrerequisite
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Id</td><td></td><td>String</td><td>Internal id for this tech level. </td></tr>
<tr><td>Name</td><td></td><td>String</td><td>Name shown in the lobby options. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td>Prerequisites to grant when this tech level is active. </td></tr>
</table>

### ResourceStorageWarning
Provides the player with an audible warning when their storage is nearing full.

Requires trait: [`PlayerResources`](#playerresources).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>AdviceInterval</td><td>20</td><td>Integer</td><td>Interval, in seconds, at which to check if more storage is needed. </td></tr>
<tr><td>Threshold</td><td>80</td><td>Integer</td><td>The percentage threshold above which a warning is played. </td></tr>
<tr><td>Notification</td><td>SilosNeeded</td><td>String</td><td>The speech to play for the warning. </td></tr>
</table>

### StrategicPoint
Used to mark a place that needs to be in possession for StrategicVictoryConditions.

### StrategicVictoryConditions
Allows King of the Hill (KotH) style gameplay.

Requires trait: [`MissionObjectives`](#missionobjectives).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>HoldDuration</td><td>7500</td><td>Integer</td><td>Amount of time (in game ticks) that the player has to hold all the strategic points. Defaults to 7500 ticks (5 minutes at default speed). </td></tr>
<tr><td>ResetOnHoldLost</td><td>True</td><td>Boolean</td><td>Should the timer reset when the player loses hold of a strategic point. </td></tr>
<tr><td>RatioRequired</td><td>50</td><td>Integer</td><td>Percentage of all strategic points the player has to hold to win. </td></tr>
<tr><td>NotificationDelay</td><td>1500</td><td>Integer</td><td>Delay for the end game notification in milliseconds. </td></tr>
<tr><td>Objective</td><td>Hold all the strategic positions!</td><td>String</td><td>Description of the objective </td></tr>
<tr><td>SuppressNotifications</td><td>False</td><td>Boolean</td><td>Disable the win/loss messages and audio notifications? </td></tr>
</table>

### TechTree
Manages build limits and pre-requisites.
 Attach this to the player actor.

### TimeLimitManager
This trait allows setting a time limit on matches. Attach this to the World actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>TimeLimitLabel</td><td>Time Limit</td><td>String</td><td>Label that will be shown for the time limit option in the lobby. </td></tr>
<tr><td>TimeLimitDescription</td><td>Player or team with the highest score after this time wins</td><td>String</td><td>Tooltip description that will be shown for the time limit option in the lobby. </td></tr>
<tr><td>TimeLimitOptions</td><td>0, 10, 20, 30, 40, 60, 90</td><td>Collection of Integer</td><td>Time Limit options that will be shown in the lobby dropdown. Values are in minutes. </td></tr>
<tr><td>TimeLimitWarnings</td><td>1: 
2: 
3: 
4: 
5: 
10: 
</td><td>Mapping of Integer to String</td><td>List of remaining minutes of game time when a text and optional speech notification should be made to players. </td></tr>
<tr><td>TimeLimitDefault</td><td>0</td><td>Integer</td><td>Default selection for the time limit option in the lobby. Needs to use one of the TimeLimitOptions. </td></tr>
<tr><td>TimeLimitLocked</td><td>False</td><td>Boolean</td><td>Prevent the time limit option from being changed in the lobby. </td></tr>
<tr><td>TimeLimitDropdownVisible</td><td>True</td><td>Boolean</td><td>Whether to display the options dropdown in the lobby. </td></tr>
<tr><td>TimeLimitDisplayOrder</td><td>0</td><td>Integer</td><td>Display order for the time limit dropdown in the lobby. </td></tr>
<tr><td>Notification</td><td>{0} minute{1} remaining.</td><td>String</td><td>Notification text for time limit warnings. The string '{0}' will be replaced by the remaining time in minutes, '{1}' is used for the plural form. </td></tr>
<tr><td>CountdownLabel</td><td></td><td>String</td><td>ID of the LabelWidget used to display a text ingame that will be updated every second. </td></tr>
<tr><td>CountdownText</td><td></td><td>String</td><td>Text to be shown using the CountdownLabel. The string '{0}' will be replaced by the time in hh:mm:ss format. </td></tr>
<tr><td>SkipTimeRemainingNotifications</td><td>False</td><td>Boolean</td><td>Will prevent showing/playing the built-in time limit warnings when set to true. </td></tr>
<tr><td>SkipTimerExpiredNotification</td><td>False</td><td>Boolean</td><td>Will prevent showing/playing the built-in timer expired notification when set to true. </td></tr>
</table>

### Plug
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Type</td><td><em>(required)</em></td><td>String</td><td>Plug type (matched against Conditions in Pluggable) </td></tr>
</table>

### Pluggable
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Offset</td><td>0,0</td><td>2D Cell Vector</td><td>Footprint cell offset where a plug can be placed. </td></tr>
<tr><td>Conditions</td><td><em>(required)</em></td><td>Mapping of String to String</td><td>Conditions to grant for each accepted plug type. Key is the plug type. Value is the condition that is granted when the plug is enabled. </td></tr>
<tr><td>Requirements</td><td></td><td>Mapping of String to BooleanExpression</td><td>Requirements for accepting a plug type. Key is the plug type that the requirements applies to. Value is the condition expression defining the requirements to place the plug. </td></tr>
</table>

### AffectedByPowerOutage
Disables the actor when a power outage is triggered (see `InfiltrateForPowerOutage` for more information).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td></td><td>String</td><td>The condition to grant while there is a power outage. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### PowerManager
Attach this to the player actor.

Requires trait: [`DeveloperMode`](#developermode).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>AdviceInterval</td><td>250</td><td>Integer</td><td></td></tr>
<tr><td>SpeechNotification</td><td></td><td>String</td><td></td></tr>
</table>

### Power
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Amount</td><td>0</td><td>Integer</td><td>If negative, it will drain power. If positive, it will provide power. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ScalePowerWithHealth
Scale power amount with the current health.

Requires trait: [`Power`](#power).

### PowerTooltip
Shown power info on the build palette widget.

### ProducibleWithLevel
Actors possessing this trait should define the GainsExperience trait. When the prerequisites are fulfilled, 
this trait grants a level-up to newly spawned actors. If additionally the actor's owning player defines the ProductionIconOverlay 
trait, the production queue icon renders with an overlay defined in that trait.

Requires trait: [`GainsExperience`](#gainsexperience).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td></td></tr>
<tr><td>InitialLevels</td><td>1</td><td>Integer</td><td>Number of levels to give to the actor on creation. </td></tr>
<tr><td>SuppressLevelupAnimation</td><td>True</td><td>Boolean</td><td>Should the level-up animation be suppressed when actor is created? </td></tr>
</table>

### Production
This unit has access to build queues.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Produces</td><td><em>(required)</em></td><td>Collection of String</td><td>e.g. Infantry, Vehicles, Aircraft, Buildings </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ProductionFromMapEdge
Produce a unit on the closest map edge cell and move into the world.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Produces</td><td><em>(required)</em></td><td>Collection of String</td><td>e.g. Infantry, Vehicles, Aircraft, Buildings </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ProductionParadrop
Deliver the unit in production via paradrop.

Requires trait: [`Exit`](#exit).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ActorType</td><td>badr</td><td>String</td><td>Cargo aircraft used. Must have Aircraft trait. </td></tr>
<tr><td>ChuteSound</td><td></td><td>String</td><td>Sound to play when dropping the unit. </td></tr>
<tr><td>ReadyAudio</td><td></td><td>String</td><td>Notification to play when dropping the unit. </td></tr>
<tr><td>Produces</td><td><em>(required)</em></td><td>Collection of String</td><td>e.g. Infantry, Vehicles, Aircraft, Buildings </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ProductionQueueFromSelection
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ProductionTabsWidget</td><td></td><td>String</td><td></td></tr>
<tr><td>ProductionPaletteWidget</td><td></td><td>String</td><td></td></tr>
</table>

### ProximityCaptor
Actor can capture ProximityCapturable actors.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Types</td><td><em>(required)</em></td><td>Collection of CaptureType</td><td></td></tr>
</table>

### ProximityCapturable
Actor can be captured by units in a specified proximity.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Range</td><td>5c0</td><td>1D World Distance</td><td>Maximum range at which a ProximityCaptor actor can initiate the capture. </td></tr>
<tr><td>CaptorTypes</td><td>Player, Vehicle, Tank, Infantry</td><td>Collection of CaptureType</td><td>Allowed ProximityCaptor actors to capture this actor. </td></tr>
<tr><td>MustBeClear</td><td>False</td><td>Boolean</td><td>If set, the capturing process stops immediately after another player comes into Range. </td></tr>
<tr><td>Sticky</td><td>False</td><td>Boolean</td><td>If set, the ownership will not revert back when the captor leaves the area. </td></tr>
<tr><td>Permanent</td><td>False</td><td>Boolean</td><td>If set, the actor can only be captured via this logic once. This option implies the `Sticky` behaviour as well. </td></tr>
</table>

### QuantizeFacingsFromSequence
Derive facings from sprite body sequence.

Requires trait: [`RenderSprites`](#rendersprites).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Sequence</td><td>idle</td><td>String</td><td>Defines sequence to derive facings from. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Rearmable
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>RearmActors</td><td><em>(required)</em></td><td>Set of String</td><td>Actors that this actor can dock to and get rearmed by. </td></tr>
<tr><td>AmmoPools</td><td>primary</td><td>Set of String</td><td>Name(s) of AmmoPool(s) that use this trait to rearm. </td></tr>
</table>

### RejectsOrders
Can be used to make a unit partly uncontrollable by the player.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Reject</td><td></td><td>Set of String</td><td>Explicit list of rejected orders. Leave empty to reject all minus those listed under Except. </td></tr>
<tr><td>Except</td><td></td><td>Set of String</td><td>List of orders that should *not* be rejected. Also overrides other instances of this trait's Reject fields. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ReloadAmmoPool
Reloads an ammo pool.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>AmmoPool</td><td>primary</td><td>String</td><td>Reload ammo pool with this name. </td></tr>
<tr><td>Delay</td><td>50</td><td>Integer</td><td>Reload time in ticks per Count. </td></tr>
<tr><td>Count</td><td>1</td><td>Integer</td><td>How much ammo is reloaded after Delay. </td></tr>
<tr><td>ResetOnFire</td><td>False</td><td>Boolean</td><td>Whether or not reload timer should be reset when ammo has been fired. </td></tr>
<tr><td>Sound</td><td></td><td>String</td><td>Play this sound each time ammo is reloaded. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### CustomTerrainDebugOverlay
Displays custom terrain types.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Font</td><td>TinyBold</td><td>String</td><td></td></tr>
</table>

### DrawLineToTarget
Renders target lines between order waypoints.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Delay</td><td>60</td><td>Integer</td><td>Delay (in ticks) before the target lines disappear. </td></tr>
<tr><td>LineWidth</td><td>1</td><td>Integer</td><td>Width (in pixels) of the target lines. </td></tr>
<tr><td>QueuedLineWidth</td><td>1</td><td>Integer</td><td>Width (in pixels) of the queued target lines. </td></tr>
<tr><td>MarkerWidth</td><td>2</td><td>Integer</td><td>Width (in pixels) of the end node markers. </td></tr>
<tr><td>QueuedMarkerWidth</td><td>2</td><td>Integer</td><td>Width (in pixels) of the queued end node markers. </td></tr>
</table>

### Repairable
This actor can be sent to a structure for repairs.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>RepairActors</td><td><em>(required)</em></td><td>Set of String</td><td></td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>HpPerStep</td><td>-1</td><td>Integer</td><td>The amount the unit will be repaired at each step. Use -1 for fallback behavior where HpPerStep from RepairsUnits trait will be used. </td></tr>
<tr><td>RequireForceMoveCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition under which the regular (non-force) enter cursor is disabled. </td></tr>
</table>

### RepairableNear
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>RepairActors</td><td><em>(required)</em></td><td>Set of String</td><td></td></tr>
<tr><td>CloseEnough</td><td>4c0</td><td>1D World Distance</td><td></td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>RequireForceMoveCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition under which the regular (non-force) enter cursor is disabled. </td></tr>
</table>

### RepairsBridges
Can enter a BridgeHut or LegacyBridgeHut to trigger a repair.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>EnterBehaviour</td><td>Dispose</td><td>EnterBehaviour</td><td>Behaviour when entering the structure. Possible values are Exit, Suicide, Dispose. </td></tr>
<tr><td>TargetCursor</td><td>goldwrench</td><td>String</td><td>Cursor to use when targeting an unrepaired bridge. </td></tr>
<tr><td>TargetBlockedCursor</td><td>goldwrench-blocked</td><td>String</td><td>Cursor to use when repairing is denied. </td></tr>
<tr><td>RepairNotification</td><td></td><td>String</td><td>Speech notification to play when a bridge is repaired. </td></tr>
</table>

### RepairsUnits
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ValuePercentage</td><td>20</td><td>Integer</td><td>Cost in % of the unit value to fully repair the unit. </td></tr>
<tr><td>HpPerStep</td><td>10</td><td>Integer</td><td></td></tr>
<tr><td>Interval</td><td>24</td><td>Integer</td><td>Time (in ticks) between two repair steps. </td></tr>
<tr><td>StartRepairingNotification</td><td></td><td>String</td><td>The sound played when starting to repair a unit. </td></tr>
<tr><td>FinishRepairingNotification</td><td></td><td>String</td><td>The sound played when repairing a unit is done. </td></tr>
<tr><td>PlayerExperience</td><td>0</td><td>Integer</td><td>Experience gained by the player owning this actor for repairing an allied unit. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Replaceable
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Types</td><td><em>(required)</em></td><td>Set of String</td><td>Replacement types this Relpaceable actor accepts. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Replacement
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ReplaceableTypes</td><td><em>(required)</em></td><td>Set of String</td><td>Replacement type (matched against Conditions in Replaceable). </td></tr>
</table>

### RequiresSpecificOwners
Can be used to enforce specific owners (like 'Neutral' or 'Creeps') for this actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ValidOwnerNames</td><td><em>(required)</em></td><td>Set of String</td><td>Only allow players listed here as owners. </td></tr>
</table>

### RevealOnDeath
Reveal this actor's last position when killed.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>RevealForStances</td><td>Ally</td><td>Stance</td><td>Stances relative to the actors' owner that shroud will be revealed for. </td></tr>
<tr><td>Duration</td><td>25</td><td>Integer</td><td>Duration of the reveal. </td></tr>
<tr><td>Radius</td><td>1c512</td><td>1D World Distance</td><td>Radius of the reveal around this actor. </td></tr>
<tr><td>RevealGeneratedShroud</td><td>True</td><td>Boolean</td><td>Can this actor be revealed through shroud generated by the GeneratesShroud trait? </td></tr>
<tr><td>DeathTypes</td><td></td><td>Collection of DamageType</td><td>DeathTypes for which shroud will be revealed. Use an empty list (the default) to allow all DeathTypes. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### RevealOnFire
Reveal this actor to the target's owner when attacking.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ArmamentNames</td><td>primary, secondary</td><td>Collection of String</td><td>The armament types which trigger revealing. </td></tr>
<tr><td>RevealForStancesRelativeToTarget</td><td>Ally</td><td>Stance</td><td>Stances relative to the target player this actor will be revealed to during firing. </td></tr>
<tr><td>Duration</td><td>25</td><td>Integer</td><td>Duration of the reveal. </td></tr>
<tr><td>Radius</td><td>1c512</td><td>1D World Distance</td><td>Radius of the reveal around this actor. </td></tr>
<tr><td>RevealGeneratedShroud</td><td>True</td><td>Boolean</td><td>Can this actor be revealed through shroud generated by the GeneratesShroud trait? </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### RevealsShroud
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ValidStances</td><td>Ally</td><td>Stance</td><td>Stance the watching player needs to see the shroud removed. </td></tr>
<tr><td>RevealGeneratedShroud</td><td>True</td><td>Boolean</td><td>Can this actor reveal shroud generated by the GeneratesShroud trait? </td></tr>
<tr><td>Range</td><td>0c0</td><td>1D World Distance</td><td></td></tr>
<tr><td>MaxHeightDelta</td><td>-1</td><td>Integer</td><td>If >= 0, prevent cells that are this much higher than the actor from being revealed. </td></tr>
<tr><td>MoveRecalculationThreshold</td><td>0c256</td><td>1D World Distance</td><td>If > 0, force visibility to be recalculated if the unit moves within a cell by more than this distance. </td></tr>
<tr><td>Type</td><td>Footprint</td><td>VisibilityType</td><td>Possible values are CenterPosition (measure range from the center) and  Footprint (measure range from the footprint) </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ScriptTags
Allows this actor to be 'tagged' with arbitrary strings. Tags must be unique or they will be rejected.

### SeedsResource
Lets the actor spread resources around it in a circle.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Interval</td><td>75</td><td>Integer</td><td></td></tr>
<tr><td>ResourceType</td><td>Ore</td><td>String</td><td></td></tr>
<tr><td>MaxRange</td><td>100</td><td>Integer</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### SelfHealing
Attach this to actors which should be able to regenerate their health points.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Step</td><td>5</td><td>Integer</td><td>Absolute amount of health points added in each step. </td></tr>
<tr><td>PercentageStep</td><td>0</td><td>Integer</td><td>Relative percentages of health added in each step. When both values are defined, their summary will be applied. </td></tr>
<tr><td>Delay</td><td>5</td><td>Integer</td><td></td></tr>
<tr><td>HealIfBelow</td><td>50</td><td>Integer</td><td>Heal if current health is below this percentage of full health. </td></tr>
<tr><td>DamageCooldown</td><td>0</td><td>Integer</td><td></td></tr>
<tr><td>DamageTypes</td><td></td><td>Collection of DamageType</td><td>Apply the selfhealing using these damagetypes. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Sellable
Actor can be sold
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>RefundPercent</td><td>50</td><td>Integer</td><td>Percentage of units value to give back after selling. </td></tr>
<tr><td>SellSounds</td><td></td><td>Collection of String</td><td>List of audio clips to play when the actor is being sold. </td></tr>
<tr><td>ShowTicks</td><td>True</td><td>Boolean</td><td>Whether to show the cash tick indicators rising from the actor. </td></tr>
<tr><td>ShowTooltipText</td><td>True</td><td>Boolean</td><td>Whether to show the refund text on the tooltip, when actor is hovered over with sell order. </td></tr>
<tr><td>SkipMakeAnimation</td><td>False</td><td>Boolean</td><td>Skip playing (reversed) make animation. </td></tr>
<tr><td>Cursor</td><td>sell</td><td>String</td><td>Cursor type to use when the sell order generator hovers over this actor. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ShakeOnDeath
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Duration</td><td>10</td><td>Integer</td><td></td></tr>
<tr><td>Intensity</td><td>1</td><td>Integer</td><td></td></tr>
</table>

### SmokeTrailWhenDamaged
Requires trait: [`BodyOrientation`](#bodyorientation).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Offset</td><td>0,0,0</td><td>3D World Vector</td><td>Position relative to body </td></tr>
<tr><td>Interval</td><td>3</td><td>Integer</td><td></td></tr>
<tr><td>Sprite</td><td>smokey</td><td>String</td><td></td></tr>
<tr><td>Sequence</td><td>idle</td><td>String</td><td></td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td></td></tr>
<tr><td>MinDamage</td><td>Heavy</td><td>DamageState</td><td></td></tr>
</table>

### SpawnActorOnDeath
Spawn another actor immediately upon death.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Actor</td><td><em>(required)</em></td><td>String</td><td>Actor to spawn on death. </td></tr>
<tr><td>Probability</td><td>100</td><td>Integer</td><td>Probability the actor spawns. </td></tr>
<tr><td>OwnerType</td><td>Victim</td><td>OwnerType</td><td>Owner of the spawned actor. Allowed keywords:'Victim', 'Killer' and 'InternalName'. Falls back to 'InternalName' if 'Victim' is used and the victim is defeated (see 'SpawnAfterDefeat'). </td></tr>
<tr><td>InternalOwner</td><td>Neutral</td><td>String</td><td>Map player to use when 'InternalName' is defined on 'OwnerType'. </td></tr>
<tr><td>EffectiveOwnerFromOwner</td><td>False</td><td>Boolean</td><td>Changes the effective (displayed) owner of the spawned actor to the old owner (victim). </td></tr>
<tr><td>DeathType</td><td></td><td>String</td><td>DeathType that triggers the actor spawn. Leave empty to spawn an actor ignoring the DeathTypes. </td></tr>
<tr><td>SkipMakeAnimations</td><td>True</td><td>Boolean</td><td>Skips the spawned actor's make animations if true. </td></tr>
<tr><td>RequiresLobbyCreeps</td><td>False</td><td>Boolean</td><td>Should an actor only be spawned when the 'Creeps' setting is true? </td></tr>
<tr><td>Offset</td><td>0,0</td><td>2D Cell Vector</td><td>Offset of the spawned actor relative to the dying actor's position. Warning: Spawning an actor outside the parent actor's footprint/influence might lead to unexpected behaviour. </td></tr>
<tr><td>SpawnAfterDefeat</td><td>True</td><td>Boolean</td><td>Should an actor spawn after the player has been defeated (e.g. after surrendering)? </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### SpawnActorsOnSell
Spawn new actors when sold.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>ValuePercent</td><td>40</td><td>Integer</td><td></td></tr>
<tr><td>MinHpPercent</td><td>30</td><td>Integer</td><td></td></tr>
<tr><td>ActorTypes</td><td><em>(required)</em></td><td>Collection of String</td><td>Actor types to spawn on sell. Be sure to use lowercase. </td></tr>
<tr><td>Factions</td><td></td><td>Set of String</td><td>Spawns actors only if the selling player's faction is in this list. Leave empty to allow all factions by default. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### StoresResources
Adds capacity to a player's harvested resource limit.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Capacity</td><td><em>(required)</em></td><td>Integer</td><td></td></tr>
<tr><td>PipCount</td><td><em>(required)</em></td><td>Integer</td><td>Number of little squares used to display how filled unit is. </td></tr>
<tr><td>PipColor</td><td>Yellow</td><td>PipType</td><td></td></tr>
</table>

### AirstrikePower
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>UnitType</td><td>badr.bomber</td><td>String</td><td></td></tr>
<tr><td>SquadSize</td><td>1</td><td>Integer</td><td></td></tr>
<tr><td>SquadOffset</td><td>-1536,1536,0</td><td>3D World Vector</td><td></td></tr>
<tr><td>QuantizedFacings</td><td>32</td><td>Integer</td><td></td></tr>
<tr><td>Cordon</td><td>5c0</td><td>1D World Distance</td><td></td></tr>
<tr><td>CameraActor</td><td></td><td>String</td><td>Actor to spawn when the aircraft start attacking </td></tr>
<tr><td>CameraRemoveDelay</td><td>25</td><td>Integer</td><td>Amount of time to keep the camera alive after the aircraft have finished attacking </td></tr>
<tr><td>UseDirectionalTarget</td><td>False</td><td>Boolean</td><td>Enables the player directional targeting </td></tr>
<tr><td>DirectionArrowAnimation</td><td></td><td>String</td><td>Animation used to render the direction arrows. </td></tr>
<tr><td>DirectionArrowPalette</td><td>chrome</td><td>String</td><td>Palette for direction cursor animation. </td></tr>
<tr><td>BeaconDistanceOffset</td><td>6c0</td><td>1D World Distance</td><td>Weapon range offset to apply during the beacon clock calculation </td></tr>
<tr><td>ChargeInterval</td><td>0</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>Icon</td><td></td><td>String</td><td></td></tr>
<tr><td>Description</td><td></td><td>String</td><td></td></tr>
<tr><td>LongDesc</td><td></td><td>String</td><td></td></tr>
<tr><td>AllowMultiple</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>OneShot</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>Cursor</td><td>ability</td><td>String</td><td>Cursor to display for using this support power. </td></tr>
<tr><td>StartFullyCharged</td><td>False</td><td>Boolean</td><td>If set to true, the support power will be fully charged when it becomes available. Normal rules apply for subsequent charges. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td></td></tr>
<tr><td>BeginChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>BeginChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSound</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSound</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSound</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSound</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>DisplayTimerStances</td><td>None</td><td>Stance</td><td>Defines to which players the timer is shown. </td></tr>
<tr><td>IconPalette</td><td>chrome</td><td>String</td><td>Palette used for the icon. </td></tr>
<tr><td>DisplayBeacon</td><td>False</td><td>Boolean</td><td>Beacons are only supported on the Airstrike, Paratroopers, and Nuke powers </td></tr>
<tr><td>BeaconPaletteIsPlayerPalette</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>BeaconPalette</td><td>player</td><td>String</td><td></td></tr>
<tr><td>BeaconImage</td><td>beacon</td><td>String</td><td></td></tr>
<tr><td>BeaconPoster</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconPosterPalette</td><td>chrome</td><td>String</td><td></td></tr>
<tr><td>ClockSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>ArrowSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>CircleSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconDelay</td><td>0</td><td>Integer</td><td>Delay after launch, measured in ticks. </td></tr>
<tr><td>DisplayRadarPing</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>RadarPingDuration</td><td>125</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>OrderName</td><td>AirstrikePowerInfoOrder</td><td>String</td><td></td></tr>
<tr><td>SupportPowerPaletteOrder</td><td>9999</td><td>Integer</td><td>Sort order for the support power palette. Smaller numbers are presented earlier. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### GrantExternalConditionPower
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td><em>(required)</em></td><td>String</td><td>The condition to apply. Must be included in the target actor's ExternalConditions list. </td></tr>
<tr><td>Duration</td><td>0</td><td>Integer</td><td>Duration of the condition (in ticks). Set to 0 for a permanent condition. </td></tr>
<tr><td>Range</td><td>1</td><td>Integer</td><td>Cells - affects whole cells only </td></tr>
<tr><td>OnFireSound</td><td></td><td>String</td><td>Sound to instantly play at the targeted area. </td></tr>
<tr><td>ValidStances</td><td>Ally</td><td>Stance</td><td>Player stances which condition can be applied to. </td></tr>
<tr><td>Sequence</td><td>active</td><td>String</td><td>Sequence to play for granting actor when activated. This requires the actor to have the WithSpriteBody trait or one of its derivatives. </td></tr>
<tr><td>BlockedCursor</td><td>move-blocked</td><td>String</td><td>Cursor to display when there are no units to apply the condition in range. </td></tr>
<tr><td>ChargeInterval</td><td>0</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>Icon</td><td></td><td>String</td><td></td></tr>
<tr><td>Description</td><td></td><td>String</td><td></td></tr>
<tr><td>LongDesc</td><td></td><td>String</td><td></td></tr>
<tr><td>AllowMultiple</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>OneShot</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>Cursor</td><td>ability</td><td>String</td><td>Cursor to display for using this support power. </td></tr>
<tr><td>StartFullyCharged</td><td>False</td><td>Boolean</td><td>If set to true, the support power will be fully charged when it becomes available. Normal rules apply for subsequent charges. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td></td></tr>
<tr><td>BeginChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>BeginChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSound</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSound</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSound</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSound</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>DisplayTimerStances</td><td>None</td><td>Stance</td><td>Defines to which players the timer is shown. </td></tr>
<tr><td>IconPalette</td><td>chrome</td><td>String</td><td>Palette used for the icon. </td></tr>
<tr><td>DisplayBeacon</td><td>False</td><td>Boolean</td><td>Beacons are only supported on the Airstrike, Paratroopers, and Nuke powers </td></tr>
<tr><td>BeaconPaletteIsPlayerPalette</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>BeaconPalette</td><td>player</td><td>String</td><td></td></tr>
<tr><td>BeaconImage</td><td>beacon</td><td>String</td><td></td></tr>
<tr><td>BeaconPoster</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconPosterPalette</td><td>chrome</td><td>String</td><td></td></tr>
<tr><td>ClockSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>ArrowSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>CircleSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconDelay</td><td>0</td><td>Integer</td><td>Delay after launch, measured in ticks. </td></tr>
<tr><td>DisplayRadarPing</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>RadarPingDuration</td><td>125</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>OrderName</td><td>GrantExternalConditionPowerInfoOrder</td><td>String</td><td></td></tr>
<tr><td>SupportPowerPaletteOrder</td><td>9999</td><td>Integer</td><td>Sort order for the support power palette. Smaller numbers are presented earlier. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### NukePower
Requires trait: [`BodyOrientation`](#bodyorientation).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>MissileWeapon</td><td><em>(required)</em></td><td>String</td><td>Weapon to use for the impact. Also image to use for the missile. </td></tr>
<tr><td>MissileDelay</td><td>0</td><td>Integer</td><td>Delay (in ticks) after launch until the missile is spawned. </td></tr>
<tr><td>MissileUp</td><td>up</td><td>String</td><td>Sprite sequence for the ascending missile. </td></tr>
<tr><td>MissileDown</td><td>down</td><td>String</td><td>Sprite sequence for the descending missile. </td></tr>
<tr><td>SpawnOffset</td><td>0,0,0</td><td>3D World Vector</td><td>Offset from the actor the missile spawns on. </td></tr>
<tr><td>DetonationAltitude</td><td>0c0</td><td>1D World Distance</td><td>Altitude offset from the target position at which the warhead should detonate. </td></tr>
<tr><td>RemoveMissileOnDetonation</td><td>True</td><td>Boolean</td><td>Should nuke missile projectile be removed on detonation above ground. 'False' will make the missile continue until it hits the ground and disappears (without triggering another explosion). </td></tr>
<tr><td>MissilePalette</td><td>effect</td><td>String</td><td>Palette to use for the missile weapon image. </td></tr>
<tr><td>IsPlayerPalette</td><td>False</td><td>Boolean</td><td>Custom palette is a player palette BaseName. </td></tr>
<tr><td>TrailImage</td><td></td><td>String</td><td>Trail animation. </td></tr>
<tr><td>TrailSequences</td><td></td><td>Collection of String</td><td>Loop a randomly chosen sequence of TrailImage from this list while this projectile is moving. </td></tr>
<tr><td>TrailInterval</td><td>1</td><td>Integer</td><td>Interval in ticks between each spawned Trail animation. </td></tr>
<tr><td>TrailDelay</td><td>1</td><td>Integer</td><td>Delay in ticks until trail animation is spawned. </td></tr>
<tr><td>TrailPalette</td><td>effect</td><td>String</td><td>Palette used to render the trail sequence. </td></tr>
<tr><td>TrailUsePlayerPalette</td><td>False</td><td>Boolean</td><td>Use the Player Palette to render the trail sequence. </td></tr>
<tr><td>FlightDelay</td><td>400</td><td>Integer</td><td>Travel time - split equally between ascent and descent. </td></tr>
<tr><td>FlightVelocity</td><td>0c512</td><td>1D World Distance</td><td>Visual ascent velocity in WDist / tick. </td></tr>
<tr><td>SkipAscent</td><td>False</td><td>Boolean</td><td>Descend immediately on the target. </td></tr>
<tr><td>BeaconRemoveAdvance</td><td>25</td><td>Integer</td><td>Amount of time before detonation to remove the beacon. </td></tr>
<tr><td>CameraRange</td><td>0c0</td><td>1D World Distance</td><td>Range of cells the camera should reveal around target cell. </td></tr>
<tr><td>RevealGeneratedShroud</td><td>True</td><td>Boolean</td><td>Can the camera reveal shroud generated by the GeneratesShroud trait? </td></tr>
<tr><td>CameraStances</td><td>Ally</td><td>Stance</td><td>Reveal cells to players with these stances only. </td></tr>
<tr><td>CameraSpawnAdvance</td><td>25</td><td>Integer</td><td>Amount of time before detonation to spawn the camera. </td></tr>
<tr><td>CameraRemoveDelay</td><td>25</td><td>Integer</td><td>Amount of time after detonation to remove the camera. </td></tr>
<tr><td>FlashType</td><td></td><td>String</td><td>Corresponds to `Type` from `FlashPaletteEffect` on the world actor. </td></tr>
<tr><td>ChargeInterval</td><td>0</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>Icon</td><td></td><td>String</td><td></td></tr>
<tr><td>Description</td><td></td><td>String</td><td></td></tr>
<tr><td>LongDesc</td><td></td><td>String</td><td></td></tr>
<tr><td>AllowMultiple</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>OneShot</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>Cursor</td><td>ability</td><td>String</td><td>Cursor to display for using this support power. </td></tr>
<tr><td>StartFullyCharged</td><td>False</td><td>Boolean</td><td>If set to true, the support power will be fully charged when it becomes available. Normal rules apply for subsequent charges. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td></td></tr>
<tr><td>BeginChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>BeginChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSound</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSound</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSound</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSound</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>DisplayTimerStances</td><td>None</td><td>Stance</td><td>Defines to which players the timer is shown. </td></tr>
<tr><td>IconPalette</td><td>chrome</td><td>String</td><td>Palette used for the icon. </td></tr>
<tr><td>DisplayBeacon</td><td>False</td><td>Boolean</td><td>Beacons are only supported on the Airstrike, Paratroopers, and Nuke powers </td></tr>
<tr><td>BeaconPaletteIsPlayerPalette</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>BeaconPalette</td><td>player</td><td>String</td><td></td></tr>
<tr><td>BeaconImage</td><td>beacon</td><td>String</td><td></td></tr>
<tr><td>BeaconPoster</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconPosterPalette</td><td>chrome</td><td>String</td><td></td></tr>
<tr><td>ClockSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>ArrowSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>CircleSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconDelay</td><td>0</td><td>Integer</td><td>Delay after launch, measured in ticks. </td></tr>
<tr><td>DisplayRadarPing</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>RadarPingDuration</td><td>125</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>OrderName</td><td>NukePowerInfoOrder</td><td>String</td><td></td></tr>
<tr><td>SupportPowerPaletteOrder</td><td>9999</td><td>Integer</td><td>Sort order for the support power palette. Smaller numbers are presented earlier. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ParatroopersPower
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>UnitType</td><td>badr</td><td>String</td><td></td></tr>
<tr><td>SquadSize</td><td>1</td><td>Integer</td><td></td></tr>
<tr><td>SquadOffset</td><td>-1536,1536,0</td><td>3D World Vector</td><td></td></tr>
<tr><td>ReinforcementsArrivedSpeechNotification</td><td></td><td>String</td><td>Notification to play when entering the drop zone. </td></tr>
<tr><td>QuantizedFacings</td><td>32</td><td>Integer</td><td>Number of facings that the delivery aircraft may approach from. </td></tr>
<tr><td>Cordon</td><td>5c0</td><td>1D World Distance</td><td>Spawn and remove the plane this far outside the map. </td></tr>
<tr><td>DropItems</td><td></td><td>Collection of String</td><td>Troops to be delivered.  They will be distributed between the planes if SquadSize > 1. </td></tr>
<tr><td>AllowImpassableCells</td><td>False</td><td>Boolean</td><td>Risks stuck units when they don't have the Paratrooper trait. </td></tr>
<tr><td>CameraActor</td><td></td><td>String</td><td>Actor to spawn when the paradrop starts. </td></tr>
<tr><td>CameraRemoveDelay</td><td>85</td><td>Integer</td><td>Amount of time (in ticks) to keep the camera alive while the passengers drop. </td></tr>
<tr><td>UseDirectionalTarget</td><td>False</td><td>Boolean</td><td>Enables the player directional targeting </td></tr>
<tr><td>DirectionArrowAnimation</td><td></td><td>String</td><td>Animation used to render the direction arrows. </td></tr>
<tr><td>DirectionArrowPalette</td><td>chrome</td><td>String</td><td>Palette for direction cursor animation. </td></tr>
<tr><td>BeaconDistanceOffset</td><td>4c0</td><td>1D World Distance</td><td>Weapon range offset to apply during the beacon clock calculation. </td></tr>
<tr><td>ChargeInterval</td><td>0</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>Icon</td><td></td><td>String</td><td></td></tr>
<tr><td>Description</td><td></td><td>String</td><td></td></tr>
<tr><td>LongDesc</td><td></td><td>String</td><td></td></tr>
<tr><td>AllowMultiple</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>OneShot</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>Cursor</td><td>ability</td><td>String</td><td>Cursor to display for using this support power. </td></tr>
<tr><td>StartFullyCharged</td><td>False</td><td>Boolean</td><td>If set to true, the support power will be fully charged when it becomes available. Normal rules apply for subsequent charges. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td></td></tr>
<tr><td>BeginChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>BeginChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSound</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSound</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSound</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSound</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>DisplayTimerStances</td><td>None</td><td>Stance</td><td>Defines to which players the timer is shown. </td></tr>
<tr><td>IconPalette</td><td>chrome</td><td>String</td><td>Palette used for the icon. </td></tr>
<tr><td>DisplayBeacon</td><td>False</td><td>Boolean</td><td>Beacons are only supported on the Airstrike, Paratroopers, and Nuke powers </td></tr>
<tr><td>BeaconPaletteIsPlayerPalette</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>BeaconPalette</td><td>player</td><td>String</td><td></td></tr>
<tr><td>BeaconImage</td><td>beacon</td><td>String</td><td></td></tr>
<tr><td>BeaconPoster</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconPosterPalette</td><td>chrome</td><td>String</td><td></td></tr>
<tr><td>ClockSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>ArrowSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>CircleSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconDelay</td><td>0</td><td>Integer</td><td>Delay after launch, measured in ticks. </td></tr>
<tr><td>DisplayRadarPing</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>RadarPingDuration</td><td>125</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>OrderName</td><td>ParatroopersPowerInfoOrder</td><td>String</td><td></td></tr>
<tr><td>SupportPowerPaletteOrder</td><td>9999</td><td>Integer</td><td>Sort order for the support power palette. Smaller numbers are presented earlier. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ProduceActorPower
Produces an actor without using the standard production queue.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Actors</td><td><em>(required)</em></td><td>Collection of String</td><td>Actors to produce. </td></tr>
<tr><td>Type</td><td><em>(required)</em></td><td>String</td><td>Production queue type to use </td></tr>
<tr><td>ReadyAudio</td><td></td><td>String</td><td>Notification played when production is activated. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>BlockedAudio</td><td></td><td>String</td><td>Notification played when the exit is jammed. The filename of the audio is defined per faction in notifications.yaml. </td></tr>
<tr><td>ChargeInterval</td><td>0</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>Icon</td><td></td><td>String</td><td></td></tr>
<tr><td>Description</td><td></td><td>String</td><td></td></tr>
<tr><td>LongDesc</td><td></td><td>String</td><td></td></tr>
<tr><td>AllowMultiple</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>OneShot</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>Cursor</td><td>ability</td><td>String</td><td>Cursor to display for using this support power. </td></tr>
<tr><td>StartFullyCharged</td><td>False</td><td>Boolean</td><td>If set to true, the support power will be fully charged when it becomes available. Normal rules apply for subsequent charges. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td></td></tr>
<tr><td>BeginChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>BeginChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSound</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSound</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSound</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSound</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>DisplayTimerStances</td><td>None</td><td>Stance</td><td>Defines to which players the timer is shown. </td></tr>
<tr><td>IconPalette</td><td>chrome</td><td>String</td><td>Palette used for the icon. </td></tr>
<tr><td>DisplayBeacon</td><td>False</td><td>Boolean</td><td>Beacons are only supported on the Airstrike, Paratroopers, and Nuke powers </td></tr>
<tr><td>BeaconPaletteIsPlayerPalette</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>BeaconPalette</td><td>player</td><td>String</td><td></td></tr>
<tr><td>BeaconImage</td><td>beacon</td><td>String</td><td></td></tr>
<tr><td>BeaconPoster</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconPosterPalette</td><td>chrome</td><td>String</td><td></td></tr>
<tr><td>ClockSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>ArrowSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>CircleSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconDelay</td><td>0</td><td>Integer</td><td>Delay after launch, measured in ticks. </td></tr>
<tr><td>DisplayRadarPing</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>RadarPingDuration</td><td>125</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>OrderName</td><td>ProduceActorPowerInfoOrder</td><td>String</td><td></td></tr>
<tr><td>SupportPowerPaletteOrder</td><td>9999</td><td>Integer</td><td>Sort order for the support power palette. Smaller numbers are presented earlier. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### SpawnActorPower
Spawns an actor that stays for a limited amount of time.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Actor</td><td><em>(required)</em></td><td>String</td><td>Actor to spawn. </td></tr>
<tr><td>LifeTime</td><td>250</td><td>Integer</td><td>Amount of time to keep the actor alive in ticks. Value < 0 means this actor will not remove itself. </td></tr>
<tr><td>DeploySound</td><td></td><td>String</td><td></td></tr>
<tr><td>EffectImage</td><td></td><td>String</td><td></td></tr>
<tr><td>EffectSequence</td><td>idle</td><td>String</td><td></td></tr>
<tr><td>EffectPalette</td><td></td><td>String</td><td></td></tr>
<tr><td>ChargeInterval</td><td>0</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>Icon</td><td></td><td>String</td><td></td></tr>
<tr><td>Description</td><td></td><td>String</td><td></td></tr>
<tr><td>LongDesc</td><td></td><td>String</td><td></td></tr>
<tr><td>AllowMultiple</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>OneShot</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>Cursor</td><td>ability</td><td>String</td><td>Cursor to display for using this support power. </td></tr>
<tr><td>StartFullyCharged</td><td>False</td><td>Boolean</td><td>If set to true, the support power will be fully charged when it becomes available. Normal rules apply for subsequent charges. </td></tr>
<tr><td>Prerequisites</td><td></td><td>Collection of String</td><td></td></tr>
<tr><td>BeginChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>BeginChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSound</td><td></td><td>String</td><td></td></tr>
<tr><td>EndChargeSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSound</td><td></td><td>String</td><td></td></tr>
<tr><td>SelectTargetSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSound</td><td></td><td>String</td><td></td></tr>
<tr><td>InsufficientPowerSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSound</td><td></td><td>String</td><td></td></tr>
<tr><td>LaunchSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSound</td><td></td><td>String</td><td></td></tr>
<tr><td>IncomingSpeechNotification</td><td></td><td>String</td><td></td></tr>
<tr><td>DisplayTimerStances</td><td>None</td><td>Stance</td><td>Defines to which players the timer is shown. </td></tr>
<tr><td>IconPalette</td><td>chrome</td><td>String</td><td>Palette used for the icon. </td></tr>
<tr><td>DisplayBeacon</td><td>False</td><td>Boolean</td><td>Beacons are only supported on the Airstrike, Paratroopers, and Nuke powers </td></tr>
<tr><td>BeaconPaletteIsPlayerPalette</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>BeaconPalette</td><td>player</td><td>String</td><td></td></tr>
<tr><td>BeaconImage</td><td>beacon</td><td>String</td><td></td></tr>
<tr><td>BeaconPoster</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconPosterPalette</td><td>chrome</td><td>String</td><td></td></tr>
<tr><td>ClockSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>ArrowSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>CircleSequence</td><td></td><td>String</td><td></td></tr>
<tr><td>BeaconDelay</td><td>0</td><td>Integer</td><td>Delay after launch, measured in ticks. </td></tr>
<tr><td>DisplayRadarPing</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>RadarPingDuration</td><td>125</td><td>Integer</td><td>Measured in ticks. </td></tr>
<tr><td>OrderName</td><td>SpawnActorPowerInfoOrder</td><td>String</td><td></td></tr>
<tr><td>SupportPowerPaletteOrder</td><td>9999</td><td>Integer</td><td>Sort order for the support power palette. Smaller numbers are presented earlier. </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### SupportPowerManager
Attach this to the player actor.

Requires traits: [`DeveloperMode`](#developermode), [`TechTree`](#techtree).

### Targetable
Actor can be targeted.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>TargetTypes</td><td></td><td>Collection of TargetableType</td><td>Target type. Used for filtering (in)valid targets. </td></tr>
<tr><td>RequiresForceFire</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### TemporaryOwnerManager
Interacts with the ChangeOwner warhead.
Displays a bar how long this actor is affected and reverts back to the old owner on temporary changes.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>BarColor</td><td>FFA500</td><td>Color (RRGGBB[AA] notation)</td><td></td></tr>
</table>

### ThrowsParticle
Requires traits: [`BodyOrientation`](#bodyorientation), [`WithSpriteBody`](#withspritebody).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Anim</td><td><em>(required)</em></td><td>String</td><td></td></tr>
<tr><td>Offset</td><td>0,0,0</td><td>3D World Vector</td><td>Initial position relative to body </td></tr>
<tr><td>MinThrowRange</td><td>0c256</td><td>1D World Distance</td><td>Minimum distance to throw the particle </td></tr>
<tr><td>MaxThrowRange</td><td>0c768</td><td>1D World Distance</td><td>Maximum distance to throw the particle </td></tr>
<tr><td>MinThrowAngle</td><td>85</td><td>1D World Angle</td><td>Minimum angle to throw the particle </td></tr>
<tr><td>MaxThrowAngle</td><td>170</td><td>1D World Angle</td><td>Maximum angle to throw the particle </td></tr>
<tr><td>Velocity</td><td>75</td><td>Integer</td><td>Speed to throw the particle (horizontal WPos/tick) </td></tr>
<tr><td>TurnSpeed</td><td>15</td><td>Integer</td><td>Speed at which the particle turns. </td></tr>
</table>

### ThrowsShrapnel
Throws particles when the actor is destroyed that do damage on impact.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Weapons</td><td><em>(required)</em></td><td>Collection of String</td><td>The weapons used for shrapnel. </td></tr>
<tr><td>Pieces</td><td>3, 10</td><td>Collection of Integer</td><td>The amount of pieces of shrapnel to expel. Two values indicate a range. </td></tr>
<tr><td>Range</td><td>2c0, 5c0</td><td>Collection of 1D World Distance</td><td>The minimum and maximum distances the shrapnel may travel. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### EditorOnlyTooltip
Shown in map editor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Name</td><td></td><td>String</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### Tooltip
Shown in the build palette widget.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>GenericName</td><td></td><td>String</td><td>An optional generic name (i.e. "Soldier" or "Structure")to be shown to chosen players. </td></tr>
<tr><td>GenericStancePrefix</td><td>True</td><td>Boolean</td><td>Prefix generic tooltip name with 'Ally/Neutral/EnemyPrefix'. </td></tr>
<tr><td>AllyPrefix</td><td>Allied</td><td>String</td><td>Prefix to display in the tooltip for allied units. </td></tr>
<tr><td>NeutralPrefix</td><td></td><td>String</td><td>Prefix to display in the tooltip for neutral units. </td></tr>
<tr><td>EnemyPrefix</td><td>Enemy</td><td>String</td><td>Prefix to display in the tooltip for enemy units. </td></tr>
<tr><td>GenericVisibility</td><td>None</td><td>Stance</td><td>Player stances that the generic name should be shown to. </td></tr>
<tr><td>ShowOwnerRow</td><td>True</td><td>Boolean</td><td>Show the actor's owner and their faction flag </td></tr>
<tr><td>Name</td><td></td><td>String</td><td></td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### TooltipDescription
Additional info shown in the battlefield tooltip.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Description</td><td></td><td>String</td><td>Text shown in tooltip. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td>Player stances who can view the description. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### TransformCrusherOnCrush
Put this on the actor that gets crushed to replace the crusher with a new actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>IntoActor</td><td><em>(required)</em></td><td>String</td><td></td></tr>
<tr><td>SkipMakeAnims</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>CrushClasses</td><td></td><td>Collection of CrushClass</td><td></td></tr>
</table>

### TransformOnCapture
Replaces the captured actor with a new one.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>IntoActor</td><td><em>(required)</em></td><td>String</td><td></td></tr>
<tr><td>ForceHealthPercentage</td><td>0</td><td>Integer</td><td></td></tr>
<tr><td>SkipMakeAnims</td><td>True</td><td>Boolean</td><td></td></tr>
<tr><td>CaptureTypes</td><td></td><td>Collection of CaptureType</td><td>Transform only if the capturer's CaptureTypes overlap with these types. Leave empty to allow all types. </td></tr>
</table>

### Transforms
Actor becomes a specified actor type when this trait is triggered.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>IntoActor</td><td><em>(required)</em></td><td>String</td><td>Actor to transform into. </td></tr>
<tr><td>Offset</td><td>0,0</td><td>2D Cell Vector</td><td>Offset to spawn the transformed actor relative to the current cell. </td></tr>
<tr><td>Facing</td><td>96</td><td>Integer</td><td>Facing that the actor must face before transforming. </td></tr>
<tr><td>TransformSounds</td><td></td><td>Collection of String</td><td>Sounds to play when transforming. </td></tr>
<tr><td>NoTransformSounds</td><td></td><td>Collection of String</td><td>Sounds to play when the transformation is blocked. </td></tr>
<tr><td>TransformNotification</td><td></td><td>String</td><td>Notification to play when transforming. </td></tr>
<tr><td>NoTransformNotification</td><td></td><td>String</td><td>Notification to play when the transformation is blocked. </td></tr>
<tr><td>DeployCursor</td><td>deploy</td><td>String</td><td>Cursor to display when able to (un)deploy the actor. </td></tr>
<tr><td>DeployBlockedCursor</td><td>deploy-blocked</td><td>String</td><td>Cursor to display when unable to (un)deploy the actor. </td></tr>
<tr><td>Voice</td><td>Action</td><td>String</td><td></td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### TunnelEntrance
Provides a target for players to issue orders for units to move through a TerrainTunnel.
The host actor should be placed so that the Sensor position overlaps one of the TerrainTunnel portal cells.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>RallyPoint</td><td><em>(required)</em></td><td>2D Cell Vector</td><td>Offset to use as a staging point for actors entering or exiting the tunnel. Should be at least Margin cells away from the actual entrance. </td></tr>
<tr><td>Margin</td><td>2</td><td>Integer</td><td>Cell radius to use as a staging area around the RallyPoint. </td></tr>
<tr><td>Sensor</td><td>0,0</td><td>2D Cell Vector</td><td>Offset to check for the corresponding TerrainTunnel portal cell(s). </td></tr>
</table>

### Turreted
Requires trait: [`BodyOrientation`](#bodyorientation).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Turret</td><td>primary</td><td>String</td><td></td></tr>
<tr><td>TurnSpeed</td><td>255</td><td>Integer</td><td>Speed at which the turret turns. </td></tr>
<tr><td>InitialFacing</td><td>0</td><td>Integer</td><td></td></tr>
<tr><td>RealignDelay</td><td>40</td><td>Integer</td><td>Number of ticks before turret is realigned. (-1 turns off realignment) </td></tr>
<tr><td>Offset</td><td>0,0,0</td><td>3D World Vector</td><td>Muzzle position relative to turret or body. (forward, right, up) triples </td></tr>
<tr><td>PreviewFacing</td><td>92</td><td>Integer</td><td>Facing to use for actor previews (map editor, color picker, etc) </td></tr>
<tr><td>EditorTurretFacingDisplayOrder</td><td>4</td><td>Integer</td><td>Display order for the turret facing slider in the map editor </td></tr>
<tr><td>PauseOnCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to pause this trait. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### UpdatesDerrickCount
Tag trait for updating the 'Oil Derrick' count economy statistic.

### Valued
How much the unit is worth.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Cost</td><td><em>(required)</em></td><td>Integer</td><td>Used in production, but also for bounties so remember to set it > 0 even for NPCs. </td></tr>
</table>

### Voiced
This actor has a voice.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>VoiceSet</td><td><em>(required)</em></td><td>String</td><td>Which voice set to use. </td></tr>
<tr><td>Volume</td><td>1</td><td>Real Number</td><td>Multiply volume with this factor. </td></tr>
</table>

### Wanders
Wanders around aimlessly while idle.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>WanderMoveRadius</td><td>1</td><td>Integer</td><td></td></tr>
<tr><td>ReduceMoveRadiusDelay</td><td>5</td><td>Integer</td><td>Number of ticks to wait before decreasing the effective move radius. </td></tr>
<tr><td>MinMoveDelay</td><td>0</td><td>Integer</td><td>Minimum amount of ticks the actor will sit idly before starting to wander. </td></tr>
<tr><td>MaxMoveDelay</td><td>0</td><td>Integer</td><td>Maximum amount of ticks the actor will sit idly before starting to wander. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### ActorMap
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>BinSize</td><td>10</td><td>Integer</td><td>Size of partition bins (cells) </td></tr>
</table>

### ActorSpawnManager
Controls the spawning of specified actor types. Attach this to the world actor.

Requires trait: [`MapCreeps`](#mapcreeps).
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Minimum</td><td>0</td><td>Integer</td><td>Minimum number of actors. </td></tr>
<tr><td>Maximum</td><td>4</td><td>Integer</td><td>Maximum number of actors. </td></tr>
<tr><td>SpawnInterval</td><td>6000</td><td>Integer</td><td>Time (in ticks) between actor spawn. </td></tr>
<tr><td>Actors</td><td><em>(required)</em></td><td>Collection of String</td><td>Name of the actor that will be randomly picked to spawn. </td></tr>
<tr><td>Owner</td><td>Creeps</td><td>String</td><td></td></tr>
<tr><td>Types</td><td></td><td>Set of String</td><td>Type of ActorSpawner with which it connects. </td></tr>
<tr><td>RequiresCondition</td><td></td><td>BooleanExpression</td><td>Boolean expression defining the condition to enable this trait. </td></tr>
</table>

### BridgeLayer

### CliffBackImpassabilityLayer
Sets a custom terrain type for cells that are obscured by back-facing cliffs.
This trait replicates the default CliffBackImpassability=2 behaviour from the TS/RA2 rules.ini.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>TerrainType</td><td>Impassable</td><td>String</td><td></td></tr>
</table>

### CrateSpawner
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>CheckboxLabel</td><td>Crates</td><td>String</td><td>Descriptive label for the crates checkbox in the lobby. </td></tr>
<tr><td>CheckboxDescription</td><td>Collect crates with units to receive random bonuses or penalties</td><td>String</td><td>Tooltip description for the crates checkbox in the lobby. </td></tr>
<tr><td>CheckboxEnabled</td><td>True</td><td>Boolean</td><td>Default value of the crates checkbox in the lobby. </td></tr>
<tr><td>CheckboxLocked</td><td>False</td><td>Boolean</td><td>Prevent the crates state from being changed in the lobby. </td></tr>
<tr><td>CheckboxVisible</td><td>True</td><td>Boolean</td><td>Whether to display the crates checkbox in the lobby. </td></tr>
<tr><td>CheckboxDisplayOrder</td><td>0</td><td>Integer</td><td>Display order for the crates checkbox in the lobby. </td></tr>
<tr><td>Minimum</td><td>1</td><td>Integer</td><td>Minimum number of crates. </td></tr>
<tr><td>Maximum</td><td>255</td><td>Integer</td><td>Maximum number of crates. </td></tr>
<tr><td>SpawnInterval</td><td>4500</td><td>Integer</td><td>Average time (ticks) between crate spawn. </td></tr>
<tr><td>InitialSpawnDelay</td><td>0</td><td>Integer</td><td>Delay (in ticks) before the first crate spawns. </td></tr>
<tr><td>ValidGround</td><td>Clear, Rough, Road, Ore, Beach</td><td>Set of String</td><td>Which terrain types can we drop on? </td></tr>
<tr><td>ValidWater</td><td>Water</td><td>Set of String</td><td>Which terrain types count as water? </td></tr>
<tr><td>WaterChance</td><td>20</td><td>Integer</td><td>Chance of generating a water crate instead of a land crate. </td></tr>
<tr><td>CrateActors</td><td>crate</td><td>Collection of String</td><td>Crate actors to drop. </td></tr>
<tr><td>CrateActorShares</td><td>10</td><td>Collection of Integer</td><td>Chance of each crate actor spawning. </td></tr>
<tr><td>DeliveryAircraft</td><td></td><td>String</td><td>If a DeliveryAircraft: is specified, then this actor will deliver crates. </td></tr>
<tr><td>QuantizedFacings</td><td>32</td><td>Integer</td><td>Number of facings that the delivery aircraft may approach from. </td></tr>
<tr><td>Cordon</td><td>5c0</td><td>1D World Distance</td><td>Spawn and remove the plane this far outside the map. </td></tr>
</table>

### CreateMPPlayers
Attach this to the world actor.

### DomainIndex
Identify untraversable regions of the map for faster pathfinding, especially with AI.
This trait is required. Every mod needs it attached to the world actor.

### EditorActorLayer
Required for the map editor to work. Attach this to the world actor.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>BinSize</td><td>250</td><td>Integer</td><td>Size of partition bins (world pixels) </td></tr>
</table>

### EditorResourceLayer
Required for the map editor to work. Attach this to the world actor.

Requires trait: [`ResourceType`](#resourcetype).

### EditorSelection 
