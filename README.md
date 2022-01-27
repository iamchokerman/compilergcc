test
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
git clone https://github.com/iamchokerman/compilergss
cd compilergss/
sudo make
```

## Usage

* ```compile <filename>``` or ```compile``` and follow instructions to compile .asm files 

* ```remove <filename>``` or ```remove``` and follow instructions to remove .o files after compiling
