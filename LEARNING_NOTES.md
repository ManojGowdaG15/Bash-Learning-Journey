# Learning Notes — Learn Bash by Building a Boilerplate

## 1. What is a terminal?

A terminal is a text-based interface where we type commands to interact with the operating system. Instead of clicking through folders, we can navigate, inspect, create, and manage files using commands.

## 2. What is Bash?

Bash stands for **Bourne Again SHell**. It is a command-line shell that reads commands and runs programs. Bash is also a scripting language, so commands can be saved in `.sh` files and executed together.

## 3. Working directory

The working directory is the folder in which the terminal is currently operating. Relative paths are interpreted from this location.

Check it with:

```bash
pwd
```

Example output from my freeCodeCamp workspace:

```text
/workspace/project
```

The exact path on your computer may be different.

## 4. First commands practised

### `echo` — print text

```bash
echo hello terminal
```

Output:

```text
hello terminal
```

Use `echo` to display a message or the value of a variable.

### `pwd` — print working directory

```bash
pwd
```

Displays the full path of the current directory.

### `ls` — list directory contents

```bash
ls
```

Lists files and folders in the current directory.

Useful variations:

```bash
ls -l    # detailed listing
ls -a    # include hidden entries
ls -la   # detailed listing including hidden entries
```

### `cd` — change directory

```bash
cd freeCodeCamp/
```

Moves into the `freeCodeCamp` directory, if it exists in the current directory.

```bash
cd ..
```

Moves one level up to the parent directory.

```bash
cd
```

With no path supplied, Bash normally changes to the user's home directory.

### `more` — read a file page by page

```bash
more package.json
```

Displays the contents of `package.json` one screen at a time. Press `q` to quit when using the interactive pager.

Other common file-reading commands to practise:

```bash
cat package.json
less package.json
head package.json
tail package.json
```

## 5. Exploring the freeCodeCamp workspace

Commands practised:

```bash
pwd
ls
cd freeCodeCamp/
pwd
ls
cd test/
pwd
ls
cd ..
ls
more package.json
```

Observed workspace paths:

```text
/workspace/project
/workspace/project/freeCodeCamp
/workspace/project/freeCodeCamp/test
```

The `freeCodeCamp` folder contained:

```text
node_modules
package.json
package-lock.json
reset.sh
setup.sh
test
```

The `test` folder contained many numbered JavaScript test files, such as `100.test.js`, `120.test.js`, and `utils.js`.

## 6. Understanding `package.json`

`package.json` is a Node.js project manifest. It stores project information, scripts, and dependencies.

In the file I inspected, the scripts included:

```json
{
  "scripts": {
    "programmatic-test": "mocha --config .mocharc.json",
    "test": "mocha --config .mocharc.json"
  }
}
```

The listed dependencies included:

- `mocha` — a JavaScript testing framework.
- `mocha-tap-reporter` — a TAP reporter for Mocha.
- `shell-quote` — a package for parsing shell-like command strings.

These are observations from the project file I viewed, not Bash commands.

## 7. Terminal control

- `Ctrl + C` sends an interrupt signal to the foreground process in a typical terminal.
- It is useful when a command is still running and you want to stop it.
- It is a keyboard shortcut, not a command to type.

## 8. Next topics to practise

- `mkdir` — create directories.
- `touch` — create empty files or update timestamps.
- `cp` — copy files.
- `mv` — move or rename files.
- `rm` — remove files (use carefully).
- `clear` — clear the terminal display.
- `man` — read a command's manual where available.
- `find` — search for files and directories.
- `grep` — search text.
- Variables, quoting, pipes, redirection, and shell scripts.

Add examples and your own terminal output as you practise each topic.
