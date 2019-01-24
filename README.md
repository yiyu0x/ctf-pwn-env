# ctf-pwn-env

## Intro
打 pwn 常常因為 18.04 有些地方怪怪的，乾脆之後都用 16.04 解題

## Usage

### build with youself
`docker build -t yiyu0x/ctf-pwn .`

or

### pull from dockerhub
`docker pull yiyu0x/ctf-pwn`

and 

### run image
`docker run -it --privileged -v $PWD:/tmp yiyu0x/ctf-pwn`

## Tools

- pwntools ([link](https://github.com/Gallopsled/pwntools))
- ROPgadget ([link](https://github.com/JonathanSalwan/ROPgadget))
- one_gadget ([link](https://github.com/david942j/one_gadget))
- gdb-peda ([link](https://github.com/longld/peda))
- Pwngdb ([link](https://github.com/scwuaptx/Pwngdb))
