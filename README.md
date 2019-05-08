# The OpenRA Book

Read [the book's introduction](./src/README.md) to get an idea of what this book covers.

## Contact Us

- [chat with us on Discord]
- [open an issue on GitHub]

## Requirements

- [`mdbook`] version 0.2.x

## Build the book

To build the book run the following from the repository's root:

```
$ mdbook build
```

The output will be in the `build/html/` subdirectory.

## View the built book

Open it in your web browser of choice:

_Firefox_:

```
$ firefox build/html/index.html                       # Linux
$ open -a "Firefox" build/html/index.html             # OS X
$ Start-Process "firefox.exe" .\build\html\index.html # Windows (PowerShell)
$ start firefox.exe .\build\html\index.html           # Windows (Cmd)
```

_Chrome_:

```
$ google-chrome build/html/index.html                 # Linux
$ open -a "Google Chrome" build/html/index.html       # OS X
$ Start-Process "chrome.exe" .\build\html\index.html  # Windows (PowerShell)
$ start chrome.exe .\build\html\index.html            # Windows (Cmd)
```

## Serving the book locally

When serving the book, pages will automatically be updated when the associated
source files are written to.

Run the following from the repository's root:

```
$ mdbook serve
```

Then navigate to http://localhost:3000 in your web browser of choice.

You can run `mdbook help serve` for `serve`-specific options such as changing
the port used.

## Contributing

We'd love your help!

### Review in-progress work

Our [open pull requests] are new chapters or edits that we're currently working
on. We would love if you would read through those and make comments for any
suggestions or corrections!

### Translations

We can not translate the book because [`mdbook` doesn't support translations]
yet.

  [`mdbook`]: https://github.com/rust-lang-nursery/mdBook/
  [`mdbook` doesn't support translations]: https://github.com/rust-lang-nursery/mdBook/issues/5
  [open pull requests]: https://github.com/OpenRA/book/pulls
  [chat with us on Discord]: https://discord.openra.net
  [open an issue on GitHub]: https://github.com/OpenRA/book/issues/new