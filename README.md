# configrepo

Git repo for managing and versioning my config files.

## Description
This Git repository is designed for efficiently managing and versioning my configuration files. The technique involves utilizing a Git bare repository located in a designated 'side' folder (`$HOME/.configrepo`). An alias `configrepo` ensures that commands are executed against this repository, avoiding interference with the typical .git local folder. This approach enhances organization and allows seamless version control of configuration files.

## Usage
To add a file within the home directory, use the alias `configrepo`:
```bash
configrepo add path/goes/here/
```
