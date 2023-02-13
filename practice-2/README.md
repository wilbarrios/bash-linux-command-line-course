# Status codes

## Notes

- `$?` contains the return code of the previously executed command.
- `if`
  - `-eq`: Equal
  - `-ne`: Not equal
- `&& = AND`: With commands, the nextone will be executed if the firstone succeeded
- `|| = OR`: Executes the next command if the firstone failes
- From `exit` 0 to 255

### File operators

- `-d` if file is directory
- `-e` if file exists
- `-f` if file exists and it's a regular file
- `-r` if file is readable by you
- `-s` if file exists and is not empty
- `-w` if file is writable by you
- `-x` if file is executable by you

## Exercises

### Exercise 1:

Write a shell script that displays "This script will exit with a 0 exit status." Be sure that the script does indeed exit with a 0 exit status.

### Exercise 2:

Write a shell script that accepts a file or directory name as an argument. Have the script report if it is a regular file, a directory, or other type of file. If it is a regular file, exit with a 0 exit status. If it is a directory, exit with a 1 exit status. If it is some other type of file, exit with a 2 exit status.

### Exercise 3:

Write a script that executes the command "cat /etc/shadow". If the command returns a 0 exit status report "Command succeeded" and exit with a 0 exit status. If the command returns a non­zero exit status report "Command failed" and exit with a 1 exit status.