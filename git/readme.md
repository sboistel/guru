---
title: Git Commands
---

## Git

### Clone

Two kind to clone

- https: https://github.com/$OWNER/$REPO.git
- ssh: git@github.com/$OWNER/$REPO.git

```git
git clone $URL
```

### Status

Get the file.s update.s

- modified
- added
- renamed
- updated

### Push

Publie the current commit version to specific branch name

```git
git push
```

Arguments:

- `--force`

### Log

Get the previous commit history

### Rebase

Checkout the previous commit using [log](#log) history

```git
git reabse -i HEAD~$NUMBER_OF_COMMIT
```

Commands:

- Pick
- Reword
- Edit
- Squash
- Fixup

