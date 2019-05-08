# A Real-World MiniYaml Example

We'll use [part of RA's `E1` definition in infantry.yaml][gh-ra-e1-infantry.yaml@0524a59b]
as an example:

<!--
TODO: Include & explain inherited node removal _somewhere_
-->

```yml
E1:
	Inherits: ^Soldier
	Inherits@AUTOTARGET: ^AutoTargetGroundAssaultMove
	Buildable:
		Queue: Infantry
	Valued:
		Cost: 100
	Tooltip:
		Name: Rifle Infantry
```

Immediately, woah!  There is _a lot_ going on here!

Let's break this down line-by-line.

This is going to be long but is important to understand.

## Line-By-Line

```yml
E1:
```

This node is _top-level_ so it does not have a parent.

Since this node does not have a parent it is defining a new MiniYaml _tree_
with an _id_ of `E1`.

---

```yml
	Inherits: ^Soldier
```

This node _is indented 1 level more than `E1`_ so it is a child of the `E1` node.

`Inherits` is a special key that indicates that `^Soldier`'s MiniYaml tree
should be inserted right where this node is (so this `Inherits: ^Solder` node
would be replaced with `^Soldier`'s tree), effectively merging the two trees.

Also note that `^` _is not special_, it is purely convention that indicates
the referenced node is a "template", meaning it is only meant to be inherited
from, not used in any other way.

If that doesn't make sense now that is fine! We will come back to this in a
future chapter.

<!--
	TODO: Verify that keys starting with `^` aren't given special treatment
-->

---

```yml
	Inherits@AUTOTARGET: ^AutoTargetGroundAssaultMove
```

Again we have an `Inherits` node but this key is a little different, it has:
- an `@` symbol
- an identifier after the `@`

The key (pun intended) bit of information here is that MiniYaml trees _must
not_ have the exact same key at the same indentation level.

The reason for that restriction is that MiniYaml keys are also hashmap
(typically called _Dictionary_ in .NET) keys, so they must be unique.

The `@` allows us to have multiple of the same child node with a postfixed
identifier.

Later on you will see an example of this suffix being used.

<!--
	TODO: When will we see `@suffix` being used?
-->

---

```yml
	Buildable:
```

Nothing new is happening with this node.

It too is indented _1 level more than `E1`_ so is a child of `E1` and a sibling
of the two previous `Inherits` nodes.

---

```yml
		Queue: Infantry
```

Can you guess this node?

I'm sure you figured it out before you even got here!

It is a child of `Buildable`, _not `E1`_, since it is indented 1 level further
than `Buildable`.

---

At this point the remaining nodes from the example ought to be obvious.

> **tip** If anything is confusing please reach out on [Discord][openra-discord]!

## Make A Change & Test It

Change the `Cost` node's value (currently `100`) and see what effect that has
in-game.

You've just officially become a modder!

  [gh-ra-e1-infantry.yaml@0524a59b]: https://github.com/OpenRA/OpenRA/blob/0524a59b/mods/ra/rules/infantry.yaml#L69-L83
  [openra-discord]: https://discord.me/openra