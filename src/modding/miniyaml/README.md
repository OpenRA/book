# MiniYaml Syntax Basics

- MiniYaml is a textual, line-oriented, indentation-driven format comprised of related nodes

- Each line is a node

- Nodes can be:
    - key-only
    - key, value, and optionally a comment
    - comment-only
    - empty

- Node indentation is either 1-tab-per-level **or** 4-spaces-per-level
    - Mixed indentation in a file is not permitted

- Comments start with `#` and span the remainder of the line
    - There is currently no support for escaping `#` characters

## Example

```yml
a-key

b-key:
    c-key: c-value
        d-key: # d-comment
    e-key: e-value # e-comment
```

All of these lines/nodes are _completely valid_.

- `a-key` is key-only without a key-terminator (`:`)
- `b-key:` is key-only with a key-terminator
- `c-key: c-value` is indented 1 _level_ (4 spaces) with a key and a value
- `d-key: # d-comment` is indented 2 _levels_ (8 spaces) with a key and a comment
- `e-key: e-value # e-comment` is indented 1 _level_ (4 spaces) with a key, value, and comment

### Node Relationships

The first 2 (non-empty) nodes are _top-level_ (not indented).

Top-level nodes _do not have parents_.

The _c_ node is a child of _b_ since it is after _b_ and indented 1 _level_
further than _b_.

The _d_ node is a child of _c_ since it is after _c_ and indented 1 _level_
further than _c_.

The _e_ node is a child of _b_, making it a sibling of _c_, since it is after
_b_ and indented 1 _level_ further than _b_.

## Invalid Example

```yml
    a-key

b-key:
        c-key:

d-key
                # e-comment
```

A few things are invalid here!

- The _a_ node is indented so it must be a child of some node, but there is no
  node above it with 1-less level of indentation so we can not determine
  the parent

- The _b_ node is perfectly valid, when a node is not indented that indicates the
  end of the previous node tree

- The _c_ node is too-far indented (8 spaces vs the expected 4) so the parent
  cannot be determined

- The _d_ node is perfectly valid

- The _e_ node is perfectly valid as comment-only nodes are always valid

<!--
    TODO: Check that _e_ is actually accepted by the upstream/official parser
-->

---

Now that you understand the basics of MiniYaml syntax and relationships you can move on to a real-world example.

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

Also note that `^` indicates the referenced definition is a
template/partial/abstract, meaning it can only be inherited from, not used
in any other way.

If that doesn't make sense now that is fine! We will come back to this in a
future chapter.

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
  [openra-discord]: https://discord.openra.net/