# Josh Medeski's Zsh Theme
A simple, clean and feature filled zsh-theme.

The aim of this theme is to only show you *relevant* information. Like most
prompts, it will only show git information when in a git working directory.
However, it goes a step further: everything from the current user and
hostname to whether the last call exited with an error to whether background
jobs are running in this shell will all be displayed automatically when
appropriate.

## TODO

- [ ] Integrate [gitster](https://github.com/shashankmehta/dotfiles/blob/master/thesetup/zsh/.oh-my-zsh/custom/themes/gitster.zsh-theme)
- [ ] Use [octicat](https://octicons.github.com/) font to show repo icon (book) when in git repo (using gitster functionality)
- [ ] Submit to [awesome-shell](https://github.com/alebcay/awesome-shell)!
- [ ] Add indicator if local branch is out-of-date from tracked branch
- [ ] Setup more in depth git status like the [spaceship theme](https://github.com/denysdovhan/spaceship-zsh-theme/blob/master/spaceship.zsh)
- [ ] Write setup instructions (in this readme)
- [ ] Change `$` to red if exit code is thrown
- [ ] Show `time` if command lasts a long time

> Gister - When in a git repo, it shows the location from the git's root folder. When not in a git repo, it shows the path relative to home, ~.

## Credit/Thanks

A big thanks and credit goes to these smart people and their projects for making cool zsh-theme stuff :smile:

- [agnoster - agnoster](https://gist.github.com/agnoster/3712874)
- [Wes Bos - cobalt2](https://github.com/wesbos/Cobalt2-iterm)
- [Taylor Otwell - Taybalt](https://github.com/taylorotwell/shell)
- [elboletaire - racotecnic](https://github.com/elboletaire/zsh-theme-racotecnic)
