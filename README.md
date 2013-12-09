magnit is a CLI tool to watch & recompile compass/stylus/less projects. It is
a simple alternative to GUI applications like Scout and Koala, but it does not
do watching and compilation itself, rather it uses existing executables of
preprocessors.

# Installing

`gem install magnit`

# Specifying projects

Create a file ~/.magnitrc and specify your projects in the format:

`/path/to/project/directory: command`

For example:

```
~/my/compass/project: compass watch
/var/www/site 1/css/: stylus -w -c
/var/www/site 2/css/: stylus -w -c base.styl main.styl
```

The "command" must be a watcher command, here are examples:

- Sass: `sass --watch`
- Compass: `compass watch`
- Stylus: `stylus -w -c`

The command's working directory will be set to project's directory.

# Usage

After running `magnit` you can interact with it using these commands:

- `l`: list projects
- `w N`: start watching project N (execute associated command)
- `s N`: stop watching N
- `q`: quit

N is zero-based index of the project displayed in the listing

# License

Licensed under the MIT License. See LICENSE file for details.
