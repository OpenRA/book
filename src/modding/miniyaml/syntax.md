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

Now that you understand the basics of MiniYaml syntax and relationships you can [move on to a real-world example][page-example].

  [page-example]: ./example.md