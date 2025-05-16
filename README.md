# Docker bash

Since i don't remember docker container id's that well, what shells are available, and i don't want to run a bunch of commands to get there i've created this simple script to get you quick and easy to the command line of any docker container.

## Requirements

- fzf (install with `sudo apt install fzf` or however your linux distro handles this)

## Install

In most cases, installing would go like this:

```sh
git clone https://github.com/wrestlingcarbonapple/dbash.git
cd dbash
make install
```

Or if youre feeling adventurous you can run this one-liner...

```sh
sudo curl -fsSL https://raw.githubusercontent.com/wrestlingcarbonapple/dbash/refs/heads/main/dbash -o /usr/bin/dbash && sudo chmod +x /usr/bin/dbash
```

## Run

Run `dbash`

![image](https://github.com/user-attachments/assets/39756b2a-d212-456e-bcfc-396d81784f2d)

Select the container you wish to connect to and press <kbd>Enter</kbd>. Then select your preferred shell and press <kbd>Enter</kbd>.
If you have regrets, press <kbd>ESC</kbd> or power off your computer to exit.
