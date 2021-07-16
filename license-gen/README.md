# License-Gen
Handles creating LICENSE files from templates

## Requirements
- python-3.8
    - requests
    - python-dotenv

## Usage
license-gen [OPTIONS]

| Option | Description                                    |
|--------|------------------------------------------------|
| init   | create configuration file and get license list |
| update | update the license list                        |
| ls     | list all license files                         |
| cp     | copy a license file to a path                  |
| cat    | output license file to STDOUT                  |
| clean  | clean the configuration and data directory     |

> Before you use this script you will need to run `init` to create the required files/folders.

### Example

``` bash
license-gen init
license-gen cp mit .
```

This will copy the MIT license to the current directory

## Configuration
- You will find the configuration at: `~/.config/shell-utilites/license-genrc`
- You will find the default data path at: `~/.local/share/shell-utilites/license-gen`

| Name      | Description                   |
|:----------|:------------------------------|
| data_path | where the data will be stored |

