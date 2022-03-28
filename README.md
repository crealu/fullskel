# Fullskel
Bash script that generates a full stack app

## Use as a terminal command
The createTerminalCommand.sh script creates a custom terminal command `generateApp`
that can be run in any directory from your terminal.
This command can be used to create and write the files necessary for a basic
full stack web application. It also installs necessary dependencies.

Run the following command in the terminal to create this command
### `sh createTerminalCommand.sh`

This creates a file called .generateApp and appends a command to the zshrc file
in your root/etc folder (on Mac).

To use in any directory, run:
### `generateApp`

If you receive the error `command not found: generateApp`, you will need to
change zshrc to bashrc in the createTerminalCommand.sh file.
