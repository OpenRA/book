# Terminology

### Mod

The engine has a concept called "mod"s which are, essentially, a collection of
[_asset_](#asset) and [_MiniYaml_](#miniyaml) files.

In most cases, OpenRA-based games will have a single "mod."
Think of this in the context of the Tiberian Sun you could previously buy
that included the Firestorm expansion.
That would be a case of multiple "mod"s in a single game.

Note that "mod" is in quotes because you're actually working on _games_
but OpenRA's history is tied to the 1st generation
[Westwood Studios][wp-westwood] RTSes ([Tiberian Dawn][wp-cnc95],
[Red Alert][wp-red-alert], and [Dune 2000][wp-dune2k]) which were modified by
players so the term "mod" is used throughout the OpenRA codebase,
documentation, etc.

### MiniYaml

A custom file format used for many things in OpenRA.

These files are what the engine reads to, for example:
- determine which [mod](#mod)(s) are installed
- locate [asset](#asset) files
- determine stats for different unit/building/etc. types
- build the UIs used in-game

### Manifest

The `mod.yaml` [_MiniYaml_](#miniyaml) file in the root of each [mod](#mod).

This file is what declares a directory as a mod, it is required.

### Asset

This is a generic term that encompasses image files, audio files, container files (such as `.zip` or `.mix`), and basically anything else that isn't [_MiniYaml_](#miniyaml).

### Actor

An actor is the _entity_ part of the [_entity-component-system_][wp-ecs].

Technically, an actor is a collection of [_trait_](#trait)s.

In [the real-world example in chapter 2](./miniyaml/example.md) you can see the actor `E1` defined with the following traits:

- `Buildable`
- `Valued`
- `Tooltip`

Note that, for example, `Queue` (in that same example) _is not a trait_.
It is a property of the `Buildable` trait.

`Inherits` technically isn't a trait, it is a MiniYaml mechanism that is explained in the chapter 2 link above.

### TraitInfo

Technically a trait info is the _component_ part of the [_entity-component-system_][wp-ecs] architecture.

The properties of a _TraitInfo_ can be set in MiniYaml.

Look at the linked actor definition and [Valued.cs][gh-valued.cs@0b0b82bd]'s `ValuedInfo` class together.

Do you see how `ValuedInfo` has a `Cost` property that is of type `int`?

Now back in the MiniYaml you'll find `Cost: 100`.

That node is read by the engine (via the `FieldLoader` class, which will be covered in a future chapter) and the `Cost` property of `ValuedInfo` is set to `100`.

### Trait

Conceptually a trait is simply a characteristic of an [_actor_](#actor), such as 

[Valued.cs][gh-valued.cs@0b0b82bd], for example, contains two [`class`][lang-csharp-class]es:
- `ValuedInfo`
    - A [_TraitInfo_](#trait-info)
- `Valued`
    - A _Trait_ implementation

Technically a trait is the _system_ part of the [_entity-component-system_][wp-ecs] architecture.

Systems holds state and, potentially, interacts with other systems.

### Armament

This is another word for "weapon."

  [wp-ecs]: https://en.wikipedia.org/wiki/Entity_component_system
  [wp-westwood]: https://en.wikipedia.org/wiki/Westwood_Studios
  [wp-cnc95]: https://en.wikipedia.org/wiki/Command_%26_Conquer_(1995_video_game)
  [wp-red-alert]: https://en.wikipedia.org/wiki/Command_%26_Conquer:_Red_Alert
  [wp-dune2k]: https://en.wikipedia.org/wiki/Dune_2000
  [gh-valued.cs@0b0b82bd]: https://github.com/OpenRA/OpenRA/blob/0b0b82bd/OpenRA.Mods.Common/Traits/Valued.cs
  [lang-csharp-class]: https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/classes