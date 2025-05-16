# Docker bash

Since i don't remember docker container id's that well and i don't want to run a bunch of commands to get there i've created this simple script to get you quick and easy to the command line of any docker container.

## Requirements

- fzf (install with `sudo apt install fzf`)

## Install

Clone the repository or copy the contents of the `dbash` file to any local file.
Copy it to any directory in your root. I suggest `/usr/bin`

In most cases, installing would go like this:

```sh
git clone https://github.com/wrestlingcarbonapple/dbash.git
sudo cp dbash/dbash /usr/bin
sudo chmod a+x /usr/bin/dbash
```

If youre feeling adventurous you can run this one-liner...

`sudo curl -fsSL https://raw.githubusercontent.com/wrestlingcarbonapple/dbash/refs/heads/main/dbash -o /usr/bin/dbash && sudo chmod +x /usr/bin/dbash`
## Run

Run `dbash [shell]` with optional shell type. Default is `bash` (hence the name of the script).
![image](https://github.com/user-attachments/assets/dd475919-35aa-4c43-8d10-49ff46b00f25)
Select the container you with to connect to and press <Enter>. If you have regrets, press <ESC> or power off your computer to exit.
