This repo contains Vagrantfile to setup [Trovebox](https://github.com/photo/frontend) frontend for *local development* using Ubuntu Trusty 14.04.

Requirements
--

1. [Vagrant](http://www.vagrantup.com/downloads.html) 1.8.4
2. [VirtualBox](https://www.virtualbox.org/wiki/Downloads) 5.0.24 r108355

Installation (Mac)
--

1. Clone this repo.
2. Open terminal and run `vagrant up`
3. You might be asked to enter administrator password since NFS sharing is enabled.
4. This might take a while, why don't you watch some videos on Youtube, or follow me on [Twitter](http://twitter.com/nicnocquee).
4. Once `vagrant up` is successfully executed, edit your machine's host file. For Mac and Linux, open `/etc/hosts` (require administator privilege) and add

		192.168.56.101  trovebox.dev
5. Reset DNS cache. For OSX Lion and above

		sudo killall -HUP mDNSResponder
	For Mac OS X v10.6

		sudo dscacheutil -flushcache
6.  Open `http://trovebox.dev` in your browser to start the setup.
7.  On the last step of setup, enter the following

	MySQL host: `127.0.0.1`

	MySQL Username: `root`

	MySQL Password: (leave blank)

	MySQL Database: `trovebox`
8.  Click `Complete Setup`

One last thing
--

Have you seen [Delightful Trovebox client for iPhone](http://www.getdelightfulapp.com) I made?
