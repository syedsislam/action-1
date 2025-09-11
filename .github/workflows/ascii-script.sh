#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, You are a drag....GRRR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls

