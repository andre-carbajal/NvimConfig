#  Nvim Config

## How to install it?

 1. Create a file named `config`
 2. All the files in this repository should be in the `config` file
 3. In your .config file you have to create a folder named nvim and inside the file create a file called `init.vim`
 And paste this code
```
 set runtimepath^=~/.vim runtimepath+=~/.vim/after
 let &packpath=&runtimepath
 source ~/config/.vimrc
```
4. Returns to the  `config` folder
5. Open the `.vimrc` and in normal mode we have to execute `:PlugInstall`
6. Remove the img folder(you won't need it anymore)

**And your Nvim should look like this**
![alt text](https://github.com/anviaan/nvim-config/blob/main/img/Screenshot.png?raw=true)
