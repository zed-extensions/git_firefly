# Git Firefly

<img width="720" src="https://s2.loli.net/2024/05/02/n8PkoAaFdrNsGZ5.png" />

Provide the syntax highlighting for the following Languages:

- [Git Attributes](https://github.com/tree-sitter-grammars/tree-sitter-gitattributes): .gitattributes, .git/info/attributes, etc
- [Git Commit](https://github.com/the-mikedavis/tree-sitter-git-commit): COMMIT_EDITMSG, EDIT_DESCRIPTION, MERGE_MSG, NOTES_EDITMSG, TAG_EDITMSG
- [Git Config](https://github.com/the-mikedavis/tree-sitter-git-config): .gitconfig, .gitmodules, .lfsconfig, config.worktree
- [Git Ignore](https://github.com/shunsambongi/tree-sitter-gitignore): .gitignore, .dockerignore, .npmignore, .prettierignore, etc
- [Git Rebase](https://github.com/the-mikedavis/tree-sitter-git-rebase): git-rebase-todo

## Configuration

This extension will automatically recognize the majority of filenames/extensions out of the box, but some require some additional configuration via [`file_types`] in Zed Settings:

```json
{
  "file_types": {
    "Git Attributes": ["{git,.git,.git/info}/attributes"],
    "Git Config": ["{git,.git/modules,.git/modules/*}/config"],
    "Git Ignore": ["{git,.git}/ignore", ".git/info/exclude"]
  }
}
```

## Use zed commit editor

```json
{
  "terminal": {
    "env": {
      "GIT_EDITOR": "zed --wait"
    }
  }
}
```

And Then

```bash
git add .
git commit
git push
```
