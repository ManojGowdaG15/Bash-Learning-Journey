# Bash Command Reference

A growing quick-reference guide. Examples assume a Bash-compatible terminal.

| Command | Purpose | Example |
|---|---|---|
| `echo` | Print text | `echo "Hello Bash"` |
| `pwd` | Show current directory | `pwd` |
| `ls` | List directory contents | `ls` |
| `ls -l` | Detailed listing | `ls -l` |
| `ls -a` | Include hidden entries | `ls -a` |
| `cd DIR` | Enter a directory | `cd freeCodeCamp/` |
| `cd ..` | Go to parent directory | `cd ..` |
| `cd` | Go to home directory | `cd` |
| `more FILE` | Read a file page by page | `more package.json` |
| `cat FILE` | Print a file's contents | `cat package.json` |
| `clear` | Clear terminal display | `clear` |
| `mkdir DIR` | Create a directory | `mkdir practice` |
| `touch FILE` | Create an empty file if absent | `touch notes.txt` |
| `cp SOURCE DEST` | Copy a file | `cp notes.txt backup.txt` |
| `mv SOURCE DEST` | Move or rename | `mv old.txt new.txt` |
| `rm FILE` | Delete a file | `rm unwanted.txt` |
| `head FILE` | Show first lines | `head notes.txt` |
| `tail FILE` | Show last lines | `tail notes.txt` |
| `grep TEXT FILE` | Search matching text | `grep "Bash" notes.txt` |

## Important notes

- Replace placeholders such as `DIR`, `FILE`, and `SOURCE` with real names.
- Paths ending in `/` commonly indicate directories.
- `.` means the current directory; `..` means the parent directory.
- Hidden files on Unix-like systems usually have names beginning with a dot, such as `.gitignore`.
- Be careful with `rm`: deleted files may not be recoverable.
- Use `command --help` or `man command` where available to learn options.

## Add new entries

For each command, record:
1. Command and purpose.
2. Syntax.
3. A practical example.
4. Expected output or observed result.
5. Any caution or useful option.
