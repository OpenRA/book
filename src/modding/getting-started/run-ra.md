# Step 2: Run The _Red Alert_ Mod

> **warning** The commands listed here are for macOS and GNU/Linux users.
> Windows-specific instructions need to be written into this book.

<!--
    TODO: Write Windows-specific instructions
-->

- Still in the `openra` directory, launch the engine directly into the _Red
Alert_ (`ra`) mod

```
$ ./laungame.sh Game.Mod=ra
```

## Installing the mod's assets (one-time only)

If this is your first time running the `ra` mod (which it probably will be,
unless you've done these steps previously) you will need the original game
assets (art, audio, etc.).

Fortunately, the engine has a mechanism for asset downloading & installation
(defined by the `ModContent` node of the _mod's manifest_ which we will cover
in a future chapter).

<!--
    TODO: Link "future chapter" above to the yet-to-be-written chapter
          so the reader can get there quickly if that peaked their interest
-->

Double-fortunately, the games _Tiberian Dawn_, _Red Alert_, and _Tiberian Sun_
were made freeware back in 2008 with the larger C&C community now hosting the
original game assets.

The default mods each integrate with these file hosts so players can easily
install these now-freeware assets.

---

When prompted (immediately upon attempting to launch the `ra` mod) click the
_Quick Install_ button.

![Install Content Prompt][img-install-content-prompt]

This may take a few minutes depending on your internet connection & speed.

![Quick Install Package][img-quick-install-package-progress]

Once the content finishes installing the engine takes you directly to the main
menu of _Red Alert_.

![_Red Alert_ Main Menu][img-ra-main-menu]

Consider playing a few singleplayer skirmishes against some A.I. players to
reward yourself.

> **tip** Quit the game entirely and change the `ra` portion
  of the last command you ran in your terminal to another mod's ID (such as
  `ts`) and see what happens

---

When you're satisfied with your skills on the battlefield (or if you decided
not to play any games right now) continue on to [the next chapter][next-ch]
where we'll cover the [_MiniYaml_][term-miniyaml] format.

  [term-miniyaml]: ../terminology.md#miniyaml
  [next-ch]: ../miniyaml/index.html
  [img-install-content-prompt]: ./images/RedAlert_InstallContentPrompt.png
  [img-quick-install-package-progress]: ./images/RedAlert_QuickInstallPackageProgress.png
  [img-ra-main-menu]: ./images/RedAlert_MainMenu.png