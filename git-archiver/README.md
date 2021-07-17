# Git-Archiver
A simple way of archiving many bare git repositories.

## Requirements
- bash >=4.4-alpha

## Usage

`git-archiver <input dir> <output dir> [<archive type> -h]`

> You can get the archive types by running `-h` or `git archive -l`

## Example

`git-archiver /mnt/my-repos ~/Downloads/backup tar.gz`

This will archive all repos found and place them as tar.gz files.
