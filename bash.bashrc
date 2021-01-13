if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

PS1='\e[92mขอให้โชคดี\[\033[91m\]@\[\033[91m\]\t\[\033[91m\] •\[\033[01;91m\]>> \[\033[91m\]\w\[\033[00;91m\]\[\033[91m\]:
\033[91m\]└╼\[\033[01;91m\]•>> \033[01;91m'
clear

