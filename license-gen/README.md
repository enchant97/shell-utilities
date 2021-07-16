# License-Gen
Handles creating LICENSE files from templates

## Requirements
- python-3.8
    - requests

## Usage
license-gen [OPTIONS]

| Option | Description                                           |
|--------|-------------------------------------------------------|
| init   | create configuration file and get licenses list files |
| update | update the licenses list                              |
| ls     | list all licenses files                               |
| cp     | copy a license file to a path                         |
| cat    | output license file to STDOUT                         |
| clean  | clean the configuration and data directory            |

> Before you use this script you will need to run `init` to create the required files/folders.

### Example

``` bash
license-gen init
license-gen cp mit .
```

This will copy the MIT license to the current directory
