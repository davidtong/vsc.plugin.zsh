## vsc.plugin.zsh
zsh plugin for Visual Studio Code on Mac OS X.

## Requirements
* [Visual Studio Code](https://code.visualstudio.com/)

## Installation
* Put the .zsh file somewhere. For example, `~/`
* In `~/.zshrc`, add a line like `. ~/.vsc.plugin.zsh`
* Run `source ~/.zshrc`
* Enjoy!

### Usage
 * If `vsc` command is called without an argument, launch VS Code

 * If `vsc` is passed a directory, `cd` to it and open it in VS Code

 * If `vsc` is passed a file, open it in VS Code

 * If `vscc` command is called, it is equivalent to `vsc .`, opening the current folder in VS Code
