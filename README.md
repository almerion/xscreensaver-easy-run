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

### Running script with shorter command

`$ sudo emacs $HOME/.bashrc`

Add these lines to your .bashrc file:
`alias xsstart='xscreensaverstart.sh'`
You can change xssart part as whatever you want without spaces.
`$ exit`
Then save the file and exit from the terminal and open the terminal again.
You are ready to use your script with a shorter command.







