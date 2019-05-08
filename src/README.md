# Introduction

Welcome to _The [OpenRA][openra-website] Book_!

OpenRA is an [RTS][wp-rts] [game engine][wp-game-engine] that:
- is completely [open-source][gh-openra-engine] (GPLv3+)
- is data-driven
- is highly-configurable
- is built entirely by volunteers
- is implemented in [_C#_][wp-lang-csharp] on the
[_.NET Framework_][wp-dotnet-framework]
- supports map scripting via [_Lua_][wp-lang-lua]
- implements the [entity-component-system][wp-ecs] architecture
- auto-magically discovers [_mod_][term-mod]s
- includes the official mods: [Tiberian Dawn][wp-cnc95],
[Red Alert][wp-red-alert], and [Dune 2000][wp-dune2k]

## Who This Book Is For

- Players
- Modders / Game Makers
- Developers

## Assumptions This Book Makes About You

### Players

You have:
- played one of the above-listed games (or their sequels), or an RTS game in
general
- the latest stable version of OpenRA installed
- the original Red Alert assets (either a CD-ROM / ISO or you'll let OpenRA
install these for you)

### Modders / Game Makers & Developers

You are familiar and comfortable with:
- basic text editing
- reading and writing [_C#_][wp-lang-csharp]
- using a terminal (such as `cmd.exe` on Windows, `Terminal.app` on macOS,
`Xterm`/`Konsole`/something else on GNU/Linux)
- [`git`][git-website]

## How to Read This Book

The current vision for this book is to have 3 sections, in the following order:

- [How to play][playing]
- [How to make games / mods][modding]
- [How to develop features / how the engine works][developing]

In general, the book assumes that you're reading the section(s) relevant to you
in sequence from start to finish.

The section order is deliberate because knowing how to play the game is
important to being able to create games/mods that players want to play
and knowing, at a high-level, how game making / modding is done
will help you implement better, reusable, modder- and player-friendly
functionality.

Later chapters build on concepts in earlier chapters, and earlier chapters
might not delve into details on a topic; we typically revisit the topic in a
later chapter.

Truly there is no wrong way to read this book: if you want to skip ahead, go
for it! You may have to jump back to earlier chapters, or get help from the
community, if you experience confusion. But do whatever works for you.

You can dive in by reading [the terminology page][page-terms], then
[the _Getting Started_ chapter for modders][modding-getting-started] right
now!

## Community & Social Media

- [Discord][openra-discord] - discuss modding, engine development, game
playing, etc.
- [Twitter][openra-twitter] - @openra
- [Reddit][openra-reddit] - /r/openra

  [developing]: ./developing/index.html
  [gh-openra-engine]: https://github.com/OpenRA/OpenRA
  [git-website]: https://git-scm.com/
  [modding-getting-started]: ./modding/getting-startedindex.html
  [modding]: ./modding/index.html
  [openra-discord]: https://discord.openra.net
  [openra-reddit]: https://reddit.com/r/openra
  [openra-twitter]: https://twitter.com/openra
  [openra-website]: https://www.openra.net
  [page-terms]: ./terminology.md
  [playing]: ./playing/index.html
  [term-mod]: ./terminology.md#mod
  [wp-cnc95]: https://en.wikipedia.org/wiki/Command_%26_Conquer_(1995_video_game)
  [wp-dotnet-framework]: https://en.wikipedia.org/wiki/.NET_Framework
  [wp-dune2k]: https://en.wikipedia.org/wiki/Dune_2000
  [wp-ecs]: https://en.wikipedia.org/wiki/Entity_component_system
  [wp-game-engine]: https://en.wikipedia.org/wiki/Game_engine
  [wp-lang-csharp]: https://en.wikipedia.org/wiki/C_Sharp_(programming_language)
  [wp-lang-lua]: https://en.wikipedia.org/wiki/Lua_(programming_language)
  [wp-red-alert]: https://en.wikipedia.org/wiki/Command_%26_Conquer:_Red_Alert
  [wp-rts]: https://en.wikipedia.org/wiki/Real-time_strategy
  [wp-westwood]: https://en.wikipedia.org/wiki/Westwood_Studios