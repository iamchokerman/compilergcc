## Dependencies

```
nasm
gcc-multilib
```

### How to install dependencies

* Ubuntu/Debian
```
sudo apt-get install nasm 
sudo apt-get install gcc-multilib
```

* Arch

```
sudo pacman -S nasm
sudo pacman -S gcc-multilib
```

## Installation
* paste the commands below in your terminal (you can do all 3 at the same time)
```
git clone https://github.com/iamchokerman/compilergss.git
cd compilergss/
chmod +x compile.sh remove.sh
```
* move the compile.sh and remove.sh files to the same destination as your .asm file/files

## Usage

* ```./compile.sh <filename>``` or ```./compile.sh``` and follow instructions to compile .asm files 

* ```./remove.sh <filename>``` or ```./remove.sh``` and follow instructions to remove .o files after compiling
