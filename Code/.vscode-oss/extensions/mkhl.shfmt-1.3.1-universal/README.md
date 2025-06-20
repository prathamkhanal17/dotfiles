# shfmt for Visual Studio Code

[shfmt] formats shell programs.

This extension uses it to provide a [formatter][vscode-formatter] for shell script documents.


## Features

Format your shell script documents with the "Format Document" command.

Customize the formatting options with an [editorconfig] file.
See the [shfmt documentation][shfmt-man] for details.


## Requirements

This extension requires [shfmt] to be installed.


## Extension Settings

This extension contributes the following settings:

* `shfmt.executablePath`: Path to or name of the shfmt executable
* `shfmt.executableArgs`: Additional arguments to pass to the shfmt executable
* `shfmt.formatIgnored`: Format files marked `ignore` with [EditorConfig]
	(shfmt itself only ignores them when scanning directories)


## Known Issues

shfmt supports a limited number of shells, and
Visual Studio Code cannot determine the shell used to interpret script.
If you use an unsupported shell (like zsh, or descendants of csh or ksh),
consider using editorconfig to let shfmt ignore their scripts.
See the [shfmt documentation][shfmt-man] for details.

shfmt does not support formatting partial documents.
This means this extension cannot not support "Format Selection" or "Format Modified Lines".


## What's Up With That Icon?

It's shells, laid out in the form of a heart!
Made with [Emoji Kitchen][emoji-kitchen].


[editorconfig]: https://editorconfig.org/
[emoji-kitchen]: https://emoji.supply/kitchen/
[shfmt]: https://github.com/mvdan/sh#shfmt
[shfmt-man]: https://github.com/mvdan/sh/blob/master/cmd/shfmt/shfmt.1.scd#readme
[vscode-formatter]: https://code.visualstudio.com/api/references/vscode-api#DocumentFormattingEditProvider
