# fish-brew-abbr

[Fish shell :fish:](https://fishshell.com) abbreviations for [`brew` :beer:](https://brew.sh), the missing MacOS package manager.

## Installing

Using [`fisher`](https://github.com/jorgebucaran/fisher):

```fish
fisher install lewisacidic/fish-brew-abbr
```

## Usage

Fish abbreviations replace typed text with an extended command after pressing <Space> or <Enter>.

abbreviation | result
---|---
`pad` | `brew install`
`pin` | `brew install`
`pup` | `brew update`
`pug` | `brew upgrade`
`puu` | `brew update && brew upgrade`
`prm` | `brew uninstall`
`pun` | `brew uninstall`
`psh` | `brew search`
`pod` | `brew outdated`
`pca` | `brew cleanup && brew prune`
`pcc` | `brew cleanup`
`pcl` | `brew prune`

