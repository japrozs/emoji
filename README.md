# Emoji

A terminal emoji picker

## Usage

```shell
$ ./out/emoji foggy
🌁
$ ./out/emoji rainbow
🌈
$ ./out/emoji helicopter
🚁
$ ./out/emoji rocket
🚀
$ ./out/emoji --list-all # or you can use the -L flag
haircut: 💇
barber pole: 💈
syringe: 💉
pill: 💊
.....
flag for zimbabwe: 🇿

# or you can pipe the --list-all flag to fzf
$ ./out/emoji --list-all | fzf
```

## Build instructions

```shell
./make.sh # outputs binary to out/ directory
```

## Installation

```shell
./make.sh
cp ./out/emoji /usr/local/bin/emoji # you might have to use `sudo`
```

License : `MIT`
