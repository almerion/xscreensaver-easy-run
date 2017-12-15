# Xscreensaver Easy Run

This is simple script that starts the Xscreensaver daemon and locks the screen with a chosen screensaver options.

## Installation

```
$ cd ~
$ git clone https://github.com/almerion/xscreensaver-easy-run
$ cd xscreensaver-easy-run
$ chmod a+x xscreensaverstart.sh
$ cp xscreensaverstart.sh $HOME
$ xscreensaverstart.sh
```
## Tips and Tricks

### Running Script With Shorter Command

Open the .bashrc file with write permission and your favorite text editor:

`$ sudo emacs $HOME/.bashrc`

Add this line to your .bashrc file: <br />
`alias xsstart='$HOME/xscreensaverstart.sh'`

You can change *xssart* part as whatever you want without spaces. <br />
Then save the file and exit from the terminal: <br />
`$ exit`

Open the terminal again. <br />
You are ready to use your script with a shorter command.
