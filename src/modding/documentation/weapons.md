This documentation is aimed at modders. It displays a template for weapon definitions as well as its contained types (warheads and projectiles) with default values and developer commentary. Please do not edit it directly, but add new `[Desc("String")]` tags to the source code. This file has been automatically generated for version release-20191117 of OpenRA.

* [OpenRA.Mods.Cnc.Projectiles](#openramodscncprojectiles)
  * [TeslaZap](#teslazap)
* [OpenRA.Mods.Common.Projectiles](#openramodscommonprojectiles)
  * [AreaBeam](#areabeam)
  * [Bullet](#bullet)
  * [GravityBomb](#gravitybomb)
  * [InstantHit](#instanthit)
  * [LaserZap](#laserzap)
  * [Missile](#missile)
  * [Railgun](#railgun)
* [OpenRA.Mods.Common.Warheads](#openramodscommonwarheads)
  * [ChangeOwnerWarhead](#changeownerwarhead)
  * [CreateEffectWarhead](#createeffectwarhead)
  * [CreateResourceWarhead](#createresourcewarhead)
  * [DestroyResourceWarhead](#destroyresourcewarhead)
  * [FireClusterWarhead](#fireclusterwarhead)
  * [GrantExternalConditionWarhead](#grantexternalconditionwarhead)
  * [HealthPercentageDamageWarhead](#healthpercentagedamagewarhead)
  * [LeaveSmudgeWarhead](#leavesmudgewarhead)
  * [SpreadDamageWarhead](#spreaddamagewarhead)
  * [TargetDamageWarhead](#targetdamagewarhead)
* [OpenRA.Mods.D2k.Warheads](#openramodsd2kwarheads)
  * [DamagesConcreteWarhead](#damagesconcretewarhead)

## OpenRA.Mods.Cnc.Projectiles

### TeslaZap
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Image</td><td>litning</td><td>String</td><td></td></tr>
<tr><td>BrightSequence</td><td>bright</td><td>String</td><td></td></tr>
<tr><td>DimSequence</td><td>dim</td><td>String</td><td></td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td></td></tr>
<tr><td>BrightZaps</td><td>1</td><td>Integer</td><td></td></tr>
<tr><td>DimZaps</td><td>2</td><td>Integer</td><td></td></tr>
<tr><td>Duration</td><td>2</td><td>Integer</td><td></td></tr>
<tr><td>DamageDuration</td><td>1</td><td>Integer</td><td></td></tr>
<tr><td>TrackTarget</td><td>True</td><td>Boolean</td><td></td></tr>
</table>

## OpenRA.Mods.Common.Projectiles

### AreaBeam
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Speed</td><td>0c128</td><td>Collection of 1D World Distance</td><td>Projectile speed in WDist / tick, two values indicate a randomly picked velocity per beam. </td></tr>
<tr><td>Duration</td><td>10</td><td>Integer</td><td>The maximum duration (in ticks) of each beam burst. </td></tr>
<tr><td>DamageInterval</td><td>3</td><td>Integer</td><td>The number of ticks between the beam causing warhead impacts in its area of effect. </td></tr>
<tr><td>Width</td><td>0c512</td><td>1D World Distance</td><td>The width of the beam. </td></tr>
<tr><td>Shape</td><td>Cylindrical</td><td>BeamRenderableShape</td><td>The shape of the beam.  Accepts values Cylindrical or Flat. </td></tr>
<tr><td>BeyondTargetRange</td><td>0c0</td><td>1D World Distance</td><td>How far beyond the target the projectile keeps on travelling. </td></tr>
<tr><td>Falloff</td><td>100, 100</td><td>Collection of Integer</td><td>Damage modifier applied at each range step. </td></tr>
<tr><td>Range</td><td>0c0, 2097151c1023</td><td>Collection of 1D World Distance</td><td>Ranges at which each Falloff step is defined. </td></tr>
<tr><td>Inaccuracy</td><td>0c0</td><td>1D World Distance</td><td>Maximum offset at the maximum range. </td></tr>
<tr><td>Blockable</td><td>False</td><td>Boolean</td><td>Can this projectile be blocked when hitting actors with an IBlocksProjectiles trait. </td></tr>
<tr><td>TrackTarget</td><td>False</td><td>Boolean</td><td>Does the beam follow the target. </td></tr>
<tr><td>RenderBeam</td><td>True</td><td>Boolean</td><td>Should the beam be visually rendered? False = Beam is invisible. </td></tr>
<tr><td>ZOffset</td><td>0</td><td>Integer</td><td>Equivalent to sequence ZOffset. Controls Z sorting. </td></tr>
<tr><td>Color</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td>Color of the beam. </td></tr>
<tr><td>UsePlayerColor</td><td>False</td><td>Boolean</td><td>Beam color is the player's color. </td></tr>
</table>

### Bullet
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Speed</td><td>0c17</td><td>Collection of 1D World Distance</td><td>Projectile speed in WDist / tick, two values indicate variable velocity. </td></tr>
<tr><td>Inaccuracy</td><td>0c0</td><td>1D World Distance</td><td>Maximum offset at the maximum range. </td></tr>
<tr><td>Image</td><td></td><td>String</td><td>Image to display. </td></tr>
<tr><td>Sequences</td><td>idle</td><td>Collection of String</td><td>Loop a randomly chosen sequence of Image from this list while this projectile is moving. </td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td>The palette used to draw this projectile. </td></tr>
<tr><td>IsPlayerPalette</td><td>False</td><td>Boolean</td><td>Palette is a player palette BaseName </td></tr>
<tr><td>Shadow</td><td>False</td><td>Boolean</td><td>Does this projectile have a shadow? </td></tr>
<tr><td>ShadowPalette</td><td>shadow</td><td>String</td><td>Palette to use for this projectile's shadow if Shadow is true. </td></tr>
<tr><td>TrailImage</td><td></td><td>String</td><td>Trail animation. </td></tr>
<tr><td>TrailSequences</td><td>idle</td><td>Collection of String</td><td>Loop a randomly chosen sequence of TrailImage from this list while this projectile is moving. </td></tr>
<tr><td>TrailInterval</td><td>2</td><td>Integer</td><td>Interval in ticks between each spawned Trail animation. </td></tr>
<tr><td>TrailDelay</td><td>1</td><td>Integer</td><td>Delay in ticks until trail animation is spawned. </td></tr>
<tr><td>TrailPalette</td><td>effect</td><td>String</td><td>Palette used to render the trail sequence. </td></tr>
<tr><td>TrailUsePlayerPalette</td><td>False</td><td>Boolean</td><td>Use the Player Palette to render the trail sequence. </td></tr>
<tr><td>Blockable</td><td>True</td><td>Boolean</td><td>Is this blocked by actors with BlocksProjectiles trait. </td></tr>
<tr><td>Width</td><td>0c1</td><td>1D World Distance</td><td>Width of projectile (used for finding blocking actors). </td></tr>
<tr><td>LaunchAngle</td><td>0</td><td>Collection of 1D World Angle</td><td>Arc in WAngles, two values indicate variable arc. </td></tr>
<tr><td>BounceCount</td><td>0</td><td>Integer</td><td>Up to how many times does this bullet bounce when touching ground without hitting a target. 0 implies exploding on contact with the originally targeted position. </td></tr>
<tr><td>BounceRangeModifier</td><td>60</td><td>Integer</td><td>Modify distance of each bounce by this percentage of previous distance. </td></tr>
<tr><td>ValidBounceBlockerStances</td><td>Enemy, Neutral</td><td>Stance</td><td>If projectile touches an actor with one of these stances during or after the first bounce, trigger explosion. </td></tr>
<tr><td>AirburstAltitude</td><td>0c0</td><td>1D World Distance</td><td>Altitude above terrain below which to explode. Zero effectively deactivates airburst. </td></tr>
<tr><td>ContrailLength</td><td>0</td><td>Integer</td><td></td></tr>
<tr><td>ContrailZOffset</td><td>2047</td><td>Integer</td><td></td></tr>
<tr><td>ContrailColor</td><td>FFFFFF</td><td>Color (RRGGBB[AA] notation)</td><td></td></tr>
<tr><td>ContrailUsePlayerColor</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>ContrailDelay</td><td>1</td><td>Integer</td><td></td></tr>
<tr><td>ContrailWidth</td><td>0c64</td><td>1D World Distance</td><td></td></tr>
</table>

### GravityBomb
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Image</td><td></td><td>String</td><td></td></tr>
<tr><td>Sequences</td><td>idle</td><td>Collection of String</td><td>Loop a randomly chosen sequence of Image from this list while falling. </td></tr>
<tr><td>OpenSequence</td><td></td><td>String</td><td>Sequence to play when launched. Skipped if null or empty. </td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td>The palette used to draw this projectile. </td></tr>
<tr><td>IsPlayerPalette</td><td>False</td><td>Boolean</td><td>Palette is a player palette BaseName </td></tr>
<tr><td>Shadow</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>ShadowPalette</td><td>shadow</td><td>String</td><td></td></tr>
<tr><td>Velocity</td><td>0,0,0</td><td>3D World Vector</td><td>Projectile movement vector per tick (forward, right, up), use negative values for opposite directions. </td></tr>
<tr><td>Acceleration</td><td>0,0,-15</td><td>3D World Vector</td><td>Value added to Velocity every tick. </td></tr>
</table>

### InstantHit
Simple, invisible, usually direct-on-target projectile.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Inaccuracy</td><td>0c0</td><td>1D World Distance</td><td>Maximum offset at the maximum range. </td></tr>
<tr><td>Blockable</td><td>False</td><td>Boolean</td><td>Projectile can be blocked. </td></tr>
<tr><td>Width</td><td>0c1</td><td>1D World Distance</td><td>The width of the projectile. </td></tr>
<tr><td>BlockerScanRadius</td><td>-0c1</td><td>1D World Distance</td><td>Scan radius for actors with projectile-blocking trait. If set to a negative value (default), it will automatically scale to the blocker with the largest health shape. Only set custom values if you know what you're doing. </td></tr>
</table>

### LaserZap
Not a sprite, but an engine effect.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Width</td><td>0c86</td><td>1D World Distance</td><td>The width of the zap. </td></tr>
<tr><td>Shape</td><td>Cylindrical</td><td>BeamRenderableShape</td><td>The shape of the beam.  Accepts values Cylindrical or Flat. </td></tr>
<tr><td>ZOffset</td><td>0</td><td>Integer</td><td>Equivalent to sequence ZOffset. Controls Z sorting. </td></tr>
<tr><td>Duration</td><td>10</td><td>Integer</td><td>The maximum duration (in ticks) of the beam's existence. </td></tr>
<tr><td>DamageDuration</td><td>1</td><td>Integer</td><td>Total time-frame in ticks that the beam deals damage every DamageInterval. </td></tr>
<tr><td>DamageInterval</td><td>1</td><td>Integer</td><td>The number of ticks between the beam causing warhead impacts in its area of effect. </td></tr>
<tr><td>UsePlayerColor</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>Color</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td>Color of the beam. </td></tr>
<tr><td>TrackTarget</td><td>True</td><td>Boolean</td><td>Beam follows the target. </td></tr>
<tr><td>Inaccuracy</td><td>0c0</td><td>1D World Distance</td><td>Maximum offset at the maximum range. </td></tr>
<tr><td>Blockable</td><td>False</td><td>Boolean</td><td>Beam can be blocked. </td></tr>
<tr><td>SecondaryBeam</td><td>False</td><td>Boolean</td><td>Draw a second beam (for 'glow' effect). </td></tr>
<tr><td>SecondaryBeamWidth</td><td>0c86</td><td>1D World Distance</td><td>The width of the zap. </td></tr>
<tr><td>SecondaryBeamShape</td><td>Cylindrical</td><td>BeamRenderableShape</td><td>The shape of the beam.  Accepts values Cylindrical or Flat. </td></tr>
<tr><td>SecondaryBeamZOffset</td><td>0</td><td>Integer</td><td>Equivalent to sequence ZOffset. Controls Z sorting. </td></tr>
<tr><td>SecondaryBeamUsePlayerColor</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>SecondaryBeamColor</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td>Color of the secondary beam. </td></tr>
<tr><td>HitAnim</td><td></td><td>String</td><td>Impact animation. </td></tr>
<tr><td>HitAnimSequence</td><td>idle</td><td>String</td><td>Sequence of impact animation to use. </td></tr>
<tr><td>HitAnimPalette</td><td>effect</td><td>String</td><td></td></tr>
<tr><td>LaunchEffectImage</td><td></td><td>String</td><td>Image containing launch effect sequence. </td></tr>
<tr><td>LaunchEffectSequence</td><td></td><td>String</td><td>Launch effect sequence to play. </td></tr>
<tr><td>LaunchEffectPalette</td><td>effect</td><td>String</td><td>Palette to use for launch effect. </td></tr>
</table>

### Missile
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Image</td><td></td><td>String</td><td>Name of the image containing the projectile sequence. </td></tr>
<tr><td>Sequences</td><td>idle</td><td>Collection of String</td><td>Loop a randomly chosen sequence of Image from this list while this projectile is moving. </td></tr>
<tr><td>Palette</td><td>effect</td><td>String</td><td>Palette used to render the projectile sequence. </td></tr>
<tr><td>IsPlayerPalette</td><td>False</td><td>Boolean</td><td>Palette is a player palette BaseName </td></tr>
<tr><td>Shadow</td><td>False</td><td>Boolean</td><td>Should the projectile's shadow be rendered? </td></tr>
<tr><td>MinimumLaunchAngle</td><td>960</td><td>1D World Angle</td><td>Minimum vertical launch angle (pitch). </td></tr>
<tr><td>MaximumLaunchAngle</td><td>128</td><td>1D World Angle</td><td>Maximum vertical launch angle (pitch). </td></tr>
<tr><td>MinimumLaunchSpeed</td><td>-0c1</td><td>1D World Distance</td><td>Minimum launch speed in WDist / tick. Defaults to Speed if -1. </td></tr>
<tr><td>MaximumLaunchSpeed</td><td>-0c1</td><td>1D World Distance</td><td>Maximum launch speed in WDist / tick. Defaults to Speed if -1. </td></tr>
<tr><td>Speed</td><td>0c384</td><td>1D World Distance</td><td>Maximum projectile speed in WDist / tick </td></tr>
<tr><td>Acceleration</td><td>0c5</td><td>1D World Distance</td><td>Projectile acceleration when propulsion activated. </td></tr>
<tr><td>Arm</td><td>0</td><td>Integer</td><td>How many ticks before this missile is armed and can explode. </td></tr>
<tr><td>Blockable</td><td>True</td><td>Boolean</td><td>Is the missile blocked by actors with BlocksProjectiles: trait. </td></tr>
<tr><td>TerrainHeightAware</td><td>False</td><td>Boolean</td><td>Is the missile aware of terrain height levels. Only needed for mods with real, non-visual height levels. </td></tr>
<tr><td>Width</td><td>0c1</td><td>1D World Distance</td><td>Width of projectile (used for finding blocking actors). </td></tr>
<tr><td>Inaccuracy</td><td>0c0</td><td>1D World Distance</td><td>Maximum inaccuracy offset at the maximum range </td></tr>
<tr><td>LockOnInaccuracy</td><td>-0c1</td><td>1D World Distance</td><td>Inaccuracy override when sucessfully locked onto target. Defaults to Inaccuracy if negative. </td></tr>
<tr><td>LockOnProbability</td><td>100</td><td>Integer</td><td>Probability of locking onto and following target. </td></tr>
<tr><td>HorizontalRateOfTurn</td><td>5</td><td>Integer</td><td>Horizontal rate of turn. </td></tr>
<tr><td>VerticalRateOfTurn</td><td>6</td><td>Integer</td><td>Vertical rate of turn. </td></tr>
<tr><td>Gravity</td><td>10</td><td>Integer</td><td>Gravity applied while in free fall. </td></tr>
<tr><td>RangeLimit</td><td>0c0</td><td>1D World Distance</td><td>Run out of fuel after covering this distance. Zero for defaulting to weapon range. Negative for unlimited fuel. </td></tr>
<tr><td>ExplodeWhenEmpty</td><td>True</td><td>Boolean</td><td>Explode when running out of fuel. </td></tr>
<tr><td>AirburstAltitude</td><td>0c0</td><td>1D World Distance</td><td>Altitude above terrain below which to explode. Zero effectively deactivates airburst. </td></tr>
<tr><td>CruiseAltitude</td><td>0c512</td><td>1D World Distance</td><td>Cruise altitude. Zero means no cruise altitude used. </td></tr>
<tr><td>HomingActivationDelay</td><td>0</td><td>Integer</td><td>Activate homing mechanism after this many ticks. </td></tr>
<tr><td>TrailImage</td><td></td><td>String</td><td>Image that contains the trail animation. </td></tr>
<tr><td>TrailSequences</td><td>idle</td><td>Collection of String</td><td>Loop a randomly chosen sequence of TrailImage from this list while this projectile is moving. </td></tr>
<tr><td>TrailPalette</td><td>effect</td><td>String</td><td>Palette used to render the trail sequence. </td></tr>
<tr><td>TrailUsePlayerPalette</td><td>False</td><td>Boolean</td><td>Use the Player Palette to render the trail sequence. </td></tr>
<tr><td>TrailInterval</td><td>2</td><td>Integer</td><td>Interval in ticks between spawning trail animation. </td></tr>
<tr><td>TrailWhenDeactivated</td><td>False</td><td>Boolean</td><td>Should trail animation be spawned when the propulsion is not activated. </td></tr>
<tr><td>ContrailLength</td><td>0</td><td>Integer</td><td></td></tr>
<tr><td>ContrailZOffset</td><td>2047</td><td>Integer</td><td></td></tr>
<tr><td>ContrailWidth</td><td>0c64</td><td>1D World Distance</td><td></td></tr>
<tr><td>ContrailColor</td><td>FFFFFF</td><td>Color (RRGGBB[AA] notation)</td><td></td></tr>
<tr><td>ContrailUsePlayerColor</td><td>False</td><td>Boolean</td><td></td></tr>
<tr><td>ContrailDelay</td><td>1</td><td>Integer</td><td></td></tr>
<tr><td>Jammable</td><td>True</td><td>Boolean</td><td>Should missile targeting be thrown off by nearby actors with JamsMissiles. </td></tr>
<tr><td>JammedDiversionRange</td><td>20</td><td>Integer</td><td>Range of facings by which jammed missiles can stray from current path. </td></tr>
<tr><td>BoundToTerrainType</td><td></td><td>String</td><td>Explodes when leaving the following terrain type, e.g., Water for torpedoes. </td></tr>
<tr><td>AllowSnapping</td><td>False</td><td>Boolean</td><td>Allow the missile to snap to the target, meaning jumping to the target immediately when the missile enters the radius of the current speed around the target. </td></tr>
<tr><td>CloseEnough</td><td>0c298</td><td>1D World Distance</td><td>Explodes when inside this proximity radius to target. Note: If this value is lower than the missile speed, this check might not trigger fast enough, causing the missile to fly past the target. </td></tr>
</table>

### Railgun
Laser effect with helix coiling around.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>DamageActorsInLine</td><td>False</td><td>Boolean</td><td>Damage all units hit by the beam instead of just the target? </td></tr>
<tr><td>Inaccuracy</td><td>0c0</td><td>1D World Distance</td><td>Maximum offset at the maximum range. </td></tr>
<tr><td>Blockable</td><td>False</td><td>Boolean</td><td>Can this projectile be blocked when hitting actors with an IBlocksProjectiles trait. </td></tr>
<tr><td>Duration</td><td>15</td><td>Integer</td><td>Duration of the beam and helix </td></tr>
<tr><td>ZOffset</td><td>0</td><td>Integer</td><td>Equivalent to sequence ZOffset. Controls Z sorting. </td></tr>
<tr><td>BeamWidth</td><td>0c86</td><td>1D World Distance</td><td>The width of the main trajectory. ("beam"). </td></tr>
<tr><td>BeamShape</td><td>Cylindrical</td><td>BeamRenderableShape</td><td>The shape of the beam.  Accepts values Cylindrical or Flat. </td></tr>
<tr><td>BeamColor</td><td>FFFFFF80</td><td>Color (RRGGBB[AA] notation)</td><td>Beam color in (A),R,G,B. </td></tr>
<tr><td>BeamPlayerColor</td><td>False</td><td>Boolean</td><td>When true, this will override BeamColor parameter and draw the laser with player color. (Still uses BeamColor's alpha information) </td></tr>
<tr><td>BeamAlphaDeltaPerTick</td><td>-8</td><td>Integer</td><td>Beam alpha gets + this value per tick during drawing; hence negative value makes it fade over time. </td></tr>
<tr><td>HelixThickness</td><td>0c32</td><td>1D World Distance</td><td>Thickness of the helix </td></tr>
<tr><td>HelixRadius</td><td>0c64</td><td>1D World Distance</td><td>The radius of the spiral effect. (WDist) </td></tr>
<tr><td>HelixPitch</td><td>0c512</td><td>1D World Distance</td><td>Height of one complete helix turn, measured parallel to the axis of the helix (WDist) </td></tr>
<tr><td>HelixRadiusDeltaPerTick</td><td>8</td><td>Integer</td><td>Helix radius gets + this value per tick during drawing </td></tr>
<tr><td>HelixAlphaDeltaPerTick</td><td>-8</td><td>Integer</td><td>Helix alpha gets + this value per tick during drawing; hence negative value makes it fade over time. </td></tr>
<tr><td>HelixAngleDeltaPerTick</td><td>16</td><td>1D World Angle</td><td>Helix spins by this much over time each tick. </td></tr>
<tr><td>QuantizationCount</td><td>16</td><td>Integer</td><td>Draw each cycle of helix with this many quantization steps </td></tr>
<tr><td>HelixColor</td><td>FFFFFF80</td><td>Color (RRGGBB[AA] notation)</td><td>Helix color in (A),R,G,B. </td></tr>
<tr><td>HelixPlayerColor</td><td>False</td><td>Boolean</td><td>Draw helix in PlayerColor? Overrides RGB part of the HelixColor. (Still uses HelixColor's alpha information) </td></tr>
<tr><td>HitAnim</td><td></td><td>String</td><td>Impact animation. </td></tr>
<tr><td>HitAnimSequence</td><td>idle</td><td>String</td><td>Sequence of impact animation to use. </td></tr>
<tr><td>HitAnimPalette</td><td>effect</td><td>String</td><td></td></tr>
</table>

## OpenRA.Mods.Common.Warheads

### ChangeOwnerWarhead
Interacts with the TemporaryOwnerManager trait.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Duration</td><td>0</td><td>Integer</td><td>Duration of the owner change (in ticks). Set to 0 to make it permanent. </td></tr>
<tr><td>Range</td><td>1c0</td><td>1D World Distance</td><td></td></tr>
<tr><td>ValidTargets</td><td>Ground, Water</td><td>Collection of TargetableType</td><td>What types of targets are affected. </td></tr>
<tr><td>InvalidTargets</td><td></td><td>Collection of TargetableType</td><td>What types of targets are unaffected. Overrules ValidTargets. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td>What diplomatic stances are affected. </td></tr>
<tr><td>AffectsParent</td><td>False</td><td>Boolean</td><td>Can this warhead affect the actor that fired it. </td></tr>
<tr><td>Delay</td><td>0</td><td>Integer</td><td>Delay in ticks before applying the warhead effect. 0 = instant (old model). </td></tr>
<tr><td>DebugOverlayColor</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td>The color used for this warhead's visualization in the world's `WarheadDebugOverlay` trait. </td></tr>
</table>

### CreateEffectWarhead
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Explosions</td><td></td><td>Collection of String</td><td>List of explosion sequences that can be used. </td></tr>
<tr><td>Image</td><td>explosion</td><td>String</td><td>Image containing explosion effect sequence. </td></tr>
<tr><td>ExplosionPalette</td><td>effect</td><td>String</td><td>Palette to use for explosion effect. </td></tr>
<tr><td>UsePlayerPalette</td><td>False</td><td>Boolean</td><td>Remap explosion effect to player color, if art supports it. </td></tr>
<tr><td>ForceDisplayAtGroundLevel</td><td>False</td><td>Boolean</td><td>Display explosion effect at ground level, regardless of explosion altitude. </td></tr>
<tr><td>ImpactSounds</td><td></td><td>Collection of String</td><td>List of sounds that can be played on impact. </td></tr>
<tr><td>ImpactSoundChance</td><td>100</td><td>Integer</td><td>Chance of impact sound to play. </td></tr>
<tr><td>AirThreshold</td><td>0c128</td><td>1D World Distance</td><td>Consider explosion above this altitude an air explosion. If that's the case, this warhead will consider the explosion position to have the 'Air' TargetType (in addition to any nearby actor's TargetTypes). </td></tr>
<tr><td>ImpactActors</td><td>True</td><td>Boolean</td><td>Whether to consider actors in determining whether the explosion should happen. If false, only terrain will be considered. </td></tr>
<tr><td>ValidTargets</td><td>Ground, Water</td><td>Collection of TargetableType</td><td>What types of targets are affected. </td></tr>
<tr><td>InvalidTargets</td><td></td><td>Collection of TargetableType</td><td>What types of targets are unaffected. Overrules ValidTargets. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td>What diplomatic stances are affected. </td></tr>
<tr><td>AffectsParent</td><td>False</td><td>Boolean</td><td>Can this warhead affect the actor that fired it. </td></tr>
<tr><td>Delay</td><td>0</td><td>Integer</td><td>Delay in ticks before applying the warhead effect. 0 = instant (old model). </td></tr>
<tr><td>DebugOverlayColor</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td>The color used for this warhead's visualization in the world's `WarheadDebugOverlay` trait. </td></tr>
</table>

### CreateResourceWarhead
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Size</td><td>0, 0</td><td>Collection of Integer</td><td>Size of the area. The resources are seeded within this area. Provide 2 values for a ring effect (outer/inner). </td></tr>
<tr><td>AddsResourceType</td><td></td><td>String</td><td>Will this splatter resources and which? </td></tr>
<tr><td>ValidTargets</td><td>Ground, Water</td><td>Collection of TargetableType</td><td>What types of targets are affected. </td></tr>
<tr><td>InvalidTargets</td><td></td><td>Collection of TargetableType</td><td>What types of targets are unaffected. Overrules ValidTargets. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td>What diplomatic stances are affected. </td></tr>
<tr><td>AffectsParent</td><td>False</td><td>Boolean</td><td>Can this warhead affect the actor that fired it. </td></tr>
<tr><td>Delay</td><td>0</td><td>Integer</td><td>Delay in ticks before applying the warhead effect. 0 = instant (old model). </td></tr>
<tr><td>DebugOverlayColor</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td>The color used for this warhead's visualization in the world's `WarheadDebugOverlay` trait. </td></tr>
</table>

### DestroyResourceWarhead
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Size</td><td>0, 0</td><td>Collection of Integer</td><td>Size of the area. The resources are seeded within this area. Provide 2 values for a ring effect (outer/inner). </td></tr>
<tr><td>ValidTargets</td><td>Ground, Water</td><td>Collection of TargetableType</td><td>What types of targets are affected. </td></tr>
<tr><td>InvalidTargets</td><td></td><td>Collection of TargetableType</td><td>What types of targets are unaffected. Overrules ValidTargets. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td>What diplomatic stances are affected. </td></tr>
<tr><td>AffectsParent</td><td>False</td><td>Boolean</td><td>Can this warhead affect the actor that fired it. </td></tr>
<tr><td>Delay</td><td>0</td><td>Integer</td><td>Delay in ticks before applying the warhead effect. 0 = instant (old model). </td></tr>
<tr><td>DebugOverlayColor</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td>The color used for this warhead's visualization in the world's `WarheadDebugOverlay` trait. </td></tr>
</table>

### FireClusterWarhead
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Weapon</td><td></td><td>String</td><td>Has to be defined in weapons.yaml as well. </td></tr>
<tr><td>RandomClusterCount</td><td>-1</td><td>Integer</td><td>Number of weapons fired at random 'x' cells. Negative values will result in a number equal to 'x' footprint cells fired. </td></tr>
<tr><td>Dimensions</td><td>0,0</td><td>2D Cell Vector</td><td>Size of the cluster footprint </td></tr>
<tr><td>Footprint</td><td></td><td>String</td><td>Cluster footprint. Cells marked as X will be attacked. Cells marked as x will be attacked randomly until RandomClusterCount is reached. </td></tr>
<tr><td>ValidTargets</td><td>Ground, Water</td><td>Collection of TargetableType</td><td>What types of targets are affected. </td></tr>
<tr><td>InvalidTargets</td><td></td><td>Collection of TargetableType</td><td>What types of targets are unaffected. Overrules ValidTargets. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td>What diplomatic stances are affected. </td></tr>
<tr><td>AffectsParent</td><td>False</td><td>Boolean</td><td>Can this warhead affect the actor that fired it. </td></tr>
<tr><td>Delay</td><td>0</td><td>Integer</td><td>Delay in ticks before applying the warhead effect. 0 = instant (old model). </td></tr>
<tr><td>DebugOverlayColor</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td>The color used for this warhead's visualization in the world's `WarheadDebugOverlay` trait. </td></tr>
</table>

### GrantExternalConditionWarhead
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Condition</td><td></td><td>String</td><td>The condition to apply. Must be included in the target actor's ExternalConditions list. </td></tr>
<tr><td>Duration</td><td>0</td><td>Integer</td><td>Duration of the condition (in ticks). Set to 0 for a permanent condition. </td></tr>
<tr><td>Range</td><td>1c0</td><td>1D World Distance</td><td></td></tr>
<tr><td>ValidTargets</td><td>Ground, Water</td><td>Collection of TargetableType</td><td>What types of targets are affected. </td></tr>
<tr><td>InvalidTargets</td><td></td><td>Collection of TargetableType</td><td>What types of targets are unaffected. Overrules ValidTargets. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td>What diplomatic stances are affected. </td></tr>
<tr><td>AffectsParent</td><td>False</td><td>Boolean</td><td>Can this warhead affect the actor that fired it. </td></tr>
<tr><td>Delay</td><td>0</td><td>Integer</td><td>Delay in ticks before applying the warhead effect. 0 = instant (old model). </td></tr>
<tr><td>DebugOverlayColor</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td>The color used for this warhead's visualization in the world's `WarheadDebugOverlay` trait. </td></tr>
</table>

### HealthPercentageDamageWarhead
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Spread</td><td>0c0</td><td>1D World Distance</td><td>Damage will be applied to actors in this area. A value of zero means only targeted actor will be damaged. </td></tr>
<tr><td>Damage</td><td>0</td><td>Integer</td><td>How much (raw) damage to deal. </td></tr>
<tr><td>DamageTypes</td><td></td><td>Collection of DamageType</td><td>Types of damage that this warhead causes. Leave empty for no damage types. </td></tr>
<tr><td>Versus</td><td></td><td>Mapping of String to Integer</td><td>Damage percentage versus each armortype. </td></tr>
<tr><td>ValidTargets</td><td>Ground, Water</td><td>Collection of TargetableType</td><td>What types of targets are affected. </td></tr>
<tr><td>InvalidTargets</td><td></td><td>Collection of TargetableType</td><td>What types of targets are unaffected. Overrules ValidTargets. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td>What diplomatic stances are affected. </td></tr>
<tr><td>AffectsParent</td><td>False</td><td>Boolean</td><td>Can this warhead affect the actor that fired it. </td></tr>
<tr><td>Delay</td><td>0</td><td>Integer</td><td>Delay in ticks before applying the warhead effect. 0 = instant (old model). </td></tr>
<tr><td>DebugOverlayColor</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td>The color used for this warhead's visualization in the world's `WarheadDebugOverlay` trait. </td></tr>
</table>

### LeaveSmudgeWarhead
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Size</td><td>0, 0</td><td>Collection of Integer</td><td>Size of the area. A smudge will be created in each tile. Provide 2 values for a ring effect (outer/inner). </td></tr>
<tr><td>SmudgeType</td><td></td><td>Set of String</td><td>Type of smudge to apply to terrain. </td></tr>
<tr><td>AirThreshold</td><td>0c128</td><td>1D World Distance</td><td>How close to ground must the impact happen to spawn smudges. </td></tr>
<tr><td>Chance</td><td>100</td><td>Integer</td><td>Percentual chance the smudge is created. </td></tr>
<tr><td>ValidTargets</td><td>Ground, Water</td><td>Collection of TargetableType</td><td>What types of targets are affected. </td></tr>
<tr><td>InvalidTargets</td><td></td><td>Collection of TargetableType</td><td>What types of targets are unaffected. Overrules ValidTargets. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td>What diplomatic stances are affected. </td></tr>
<tr><td>AffectsParent</td><td>False</td><td>Boolean</td><td>Can this warhead affect the actor that fired it. </td></tr>
<tr><td>Delay</td><td>0</td><td>Integer</td><td>Delay in ticks before applying the warhead effect. 0 = instant (old model). </td></tr>
<tr><td>DebugOverlayColor</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td>The color used for this warhead's visualization in the world's `WarheadDebugOverlay` trait. </td></tr>
</table>

### SpreadDamageWarhead
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Spread</td><td>0c43</td><td>1D World Distance</td><td>Range between falloff steps. </td></tr>
<tr><td>Falloff</td><td>100, 37, 14, 5, 0</td><td>Collection of Integer</td><td>Damage percentage at each range step </td></tr>
<tr><td>Range</td><td></td><td>Collection of 1D World Distance</td><td>Ranges at which each Falloff step is defined. Overrides Spread. </td></tr>
<tr><td>Damage</td><td>0</td><td>Integer</td><td>How much (raw) damage to deal. </td></tr>
<tr><td>DamageTypes</td><td></td><td>Collection of DamageType</td><td>Types of damage that this warhead causes. Leave empty for no damage types. </td></tr>
<tr><td>Versus</td><td></td><td>Mapping of String to Integer</td><td>Damage percentage versus each armortype. </td></tr>
<tr><td>ValidTargets</td><td>Ground, Water</td><td>Collection of TargetableType</td><td>What types of targets are affected. </td></tr>
<tr><td>InvalidTargets</td><td></td><td>Collection of TargetableType</td><td>What types of targets are unaffected. Overrules ValidTargets. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td>What diplomatic stances are affected. </td></tr>
<tr><td>AffectsParent</td><td>False</td><td>Boolean</td><td>Can this warhead affect the actor that fired it. </td></tr>
<tr><td>Delay</td><td>0</td><td>Integer</td><td>Delay in ticks before applying the warhead effect. 0 = instant (old model). </td></tr>
<tr><td>DebugOverlayColor</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td>The color used for this warhead's visualization in the world's `WarheadDebugOverlay` trait. </td></tr>
</table>

### TargetDamageWarhead
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Spread</td><td>0c0</td><td>1D World Distance</td><td>Damage will be applied to actors in this area. A value of zero means only targeted actor will be damaged. </td></tr>
<tr><td>Damage</td><td>0</td><td>Integer</td><td>How much (raw) damage to deal. </td></tr>
<tr><td>DamageTypes</td><td></td><td>Collection of DamageType</td><td>Types of damage that this warhead causes. Leave empty for no damage types. </td></tr>
<tr><td>Versus</td><td></td><td>Mapping of String to Integer</td><td>Damage percentage versus each armortype. </td></tr>
<tr><td>ValidTargets</td><td>Ground, Water</td><td>Collection of TargetableType</td><td>What types of targets are affected. </td></tr>
<tr><td>InvalidTargets</td><td></td><td>Collection of TargetableType</td><td>What types of targets are unaffected. Overrules ValidTargets. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td>What diplomatic stances are affected. </td></tr>
<tr><td>AffectsParent</td><td>False</td><td>Boolean</td><td>Can this warhead affect the actor that fired it. </td></tr>
<tr><td>Delay</td><td>0</td><td>Integer</td><td>Delay in ticks before applying the warhead effect. 0 = instant (old model). </td></tr>
<tr><td>DebugOverlayColor</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td>The color used for this warhead's visualization in the world's `WarheadDebugOverlay` trait. </td></tr>
</table>

## OpenRA.Mods.D2k.Warheads

### DamagesConcreteWarhead
Interacts with the BuildableTerrainLayer trait.
<table>
<tr><th>Property</th><th>Default Value</th><th>Type</th><th>Description</th></tr>
<tr><td>Damage</td><td>0</td><td>Integer</td><td>How much damage to deal. </td></tr>
<tr><td>ValidTargets</td><td>Ground, Water</td><td>Collection of TargetableType</td><td>What types of targets are affected. </td></tr>
<tr><td>InvalidTargets</td><td></td><td>Collection of TargetableType</td><td>What types of targets are unaffected. Overrules ValidTargets. </td></tr>
<tr><td>ValidStances</td><td>Enemy, Neutral, Ally</td><td>Stance</td><td>What diplomatic stances are affected. </td></tr>
<tr><td>AffectsParent</td><td>False</td><td>Boolean</td><td>Can this warhead affect the actor that fired it. </td></tr>
<tr><td>Delay</td><td>0</td><td>Integer</td><td>Delay in ticks before applying the warhead effect. 0 = instant (old model). </td></tr>
<tr><td>DebugOverlayColor</td><td>FF0000</td><td>Color (RRGGBB[AA] notation)</td><td>The color used for this warhead's visualization in the world's `WarheadDebugOverlay` trait. </td></tr>
</table>
 
