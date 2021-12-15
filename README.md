# dotfiles


# M1 Mac setup

## Rosetta 2

> /usr/sbin/softwareupdate --install-rosetta --agree-to-license

## The Xcode CLT

> xcode-select --install

## Homebrew

> /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

Note : Make sure to follow the `Next Steps`, where you add **Homebrew** to your `PATH`.

### Make a “Rosetta” version of your terminal

Go to your “Applications” folder on Finder → right click `Terminal` in the “Utilities” folder → `Duplicate` → rename to “Rosetta Terminal” → `Get Info` → `Open using Rosetta`

Run the command again on **Rosetta** version
> /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Iterm 2

> brew install --cask iterm2

## zsh and oh-my-zsh

> sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


### Notable Zsh Plugins + Themes

#### Plugins

 - [autojump](https://github.com/wting/autojump)
    > brew install autojump

 - [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
    > git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

 - [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
    > git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

 - Set **plugins** in `~/.zshrc`
 ```
plugins=(
git
autojump
zsh-syntax-highlighting
zsh-autosuggestions
)

```

#### Themes

 - [powerlevel10k](https://github.com/romkatv/powerlevel10k)
    > git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
    - Set ZSH_THEME="powerlevel10k/powerlevel10k" in `~/.zshrc`.

## Yarn

> brew install yarn

## Programming Languages
### NVM and Node.js
> curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash

> nvm install --lts

### Golang

## IDEs and Text Editors
### Goland

### Inteliji

### Visual studio code

## Fonts

[JetBrains Mono](https://www.jetbrains.com/lp/mono/#how-to-install)
