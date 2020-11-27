# Step 1: Clone The Source Code

> **warning** The commands listed here are for macOS and GNU/Linux users.
> Windows-specific instructions need to be written into this book.

<!--
    TODO: Write Windows-specific instructions
-->

- Go to [the OpenRA engine's source code on GitHub][gh-openra-engine]

- Click the green "clone or download" button
  - If the modal has the text "Clone with HTTPS" now would be a good time to
    [configure GitHub access via SSH][gh-ssh-setup], then redo this step

- Copy the presented URI (which should be `git@github.com:OpenRA/OpenRA.git`)

- Open your terminal and navigate to where you want OpenRA's source code to
  live on your machine
  - Learning exactly how to do this is out-of-scope for this book but the
    internet has many resources (such as [this YouTube video][yt-bash-101])

- Clone the source to your machine

```
$ git clone git@github.com:OpenRA/OpenRA.git openra
```

- Verify that it was cloned successfully by `ls`-ing in the newly-created
`openra` directory

```
$ cd openra
$ ls
```

You should see the same file structure as [on GitHub][gh-openra-engine].

---

Assuming everything looks correct you are ready to
[run the _Red Alert_ mod][run-ra]...

  [gh-openra-engine]: https://github.com/OpenRA/OpenRA
  [gh-ssh-setup]: https://help.github.com/en/articles/connecting-to-github-with-ssh
  [yt-bash-101]: https://www.youtube.com/watch?v=oxuRxtrO2Ag
  [run-ra]: ./run-ra.md