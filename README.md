# H4PE0N's dotfiles

I manage my dotfiles with the help of a git bare repository, as it is super simple to track and update dotfiles, without having to , for example, create simlinks to every single dotfile. The inspiration for this technique came from [this video](https://www.youtube.com/watch?v=tBoLDpTWVOM) by DistoTube on YouTube.

## Set-by-step guide how to configure the dotfile repository

**Step 1:** Create and initialize a git bare repository named `dotfiles` in your `$HOME` directory with a `master` branch.

```bash
mkdir $HOME/dotfiles && git init --bare --initial-branch=master $HOME/dotfiles
```

**Step 2:** Add an alias called `dotfiles` to your `.bashrc` for managing the dotfiles repository.

```bash
echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME'" >> $HOME/.bashrc
```

**Step 3:** Configure the dotfiles repository to not show any file or folder, unless tracked specifically by you.

```bash
dotfiles config --local status.showUntrackedFiles no
```

**Step 4:** Add the remote called `origin` pointing to the dotfiles repositry on `GitHub`, to be able to share your dotfiles.

```bash
dotfiles remote add origin git@github.com:H4PE0N/dotfiles.git
```

**Step 5:** Fetch everything from the remote repository on GitHub and set the master branch to track the remote branch.

```bash
dotfiles fetch origin master && dotfiles branch --set-upstream-to=origin/master master
```