#! /bin/sh
echo '$ clang -Wall -Wextra -pedantic main.c -o out/emoji'
clang -Wall -Wextra -pedantic main.c -o out/emoji
rm -rf out/*.dSYM