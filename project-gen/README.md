# Project-Gen
Handles creating version controlled projects.

## Requirements
- bash
- ignore-gen
- license-gen

## Usage
project-gen [OPTIONS]

| Option      | Description                                   |
|:------------|:----------------------------------------------|
| init        | create required config file                   |
| new         | create a new project                          |
| ignore-gen  | call and pass arguments to ignore_gen script  |
| license-gen | call and pass arguments to license_gen script |
| clean       | clean the config file                         |

> Before you use this script you will need to run `init` to create the required files/folders.

### Example

``` bash
project-gen init
project-gen new my project
```

This will create a new project using the gpl-3.0 license and the Python ignore file at ~/Projects

## Configuration

| Name             | Description                       |
|:-----------------|:----------------------------------|
| default_license  | the default license key to use    |
| default_ignore   | the default ignore to use         |
| projects_path    | where the projects will be stored |
| ignore_gen_path  | where the script is located       |
| license_gen_path | where the script is located       |
