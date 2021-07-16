# Ignore-Gen
Handles creating .gitignore files from templates.

## Requirements
- bash

## Usage
ignore-gen [OPTIONS]

| Option | Description                                    |
|--------|------------------------------------------------|
| init   | create configuration file and get ignore files |
| update | update the gitignore repo                      |
| ls     | list all possible ignore files                 |
| cp     | copy a ignore file to a path                   |
| clean  | clean the configuration and data directory     |

> Before you use this script you will need to run `init` to create the required files/folders.

### Example

``` bash
ignore-gen init
ignore-gen cp python .
```

This will copy a python `.gitignore` to the current directory

## Configuration
- You will find the configuration at: `~/.config/shell-utilites/ignore-genrc`
- You will find the default local repository at: `~/.local/share/shell-utilites/ignore-gen/repos/gitignore`

| Name               | Description                                               |
|--------------------|-----------------------------------------------------------|
| ignore_repo_remote | the remote git repository that has the .gitignore files   |
| ignore_repo_local  | where the local repository where the remote will clone to |
