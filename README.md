# Docker Recon (Em Desenvolvimento)
Para usar o projeto precisamos ter instalado o **Docker** , qualquer duvida pode ser tirado na **wiki** do repositório.

## Projetos

ping
nano
netstat
iptables
icmp
hping3
curl
ssh


- Nmap 7.40
- Xprobe2 v.0.3
- Netcat 1.10-41+b1
- FPing 3.15
- Traceroute 2.1.0
- tcpdump 4.9.2


## Clonando o repositório
Podemos clonar e construir a imagem.
```sh
git clone https://github.com/greenmind-sec/scanning
```

Podemos ir até o projeto baixado.
```sh
cd scanning
```

Não podemos esquecer de criar o nosso diretorio **scanning** , ele vai ser nossa ponte para enviar arquivos para maquina.

## Contruindo imagem
Nesse caso a minha imagem se chamara **scanning**.
```sh
sudo docker build -t scanning .
```

[![asciicast](https://asciinema.org/a/146170.png)](https://asciinema.org/a/146170)

## Baixando imagem
Podemos baixar a imagem dando um **pull**.
```sh
sudo docker pull greenmind/scanning
```

## Usando a imagem
Depois de criar a nossa imagem **scanning** podemos subir ela e destruir sempre que precisar.
```sh
docker run -ti --rm scanning bash
```

E assim toda vez que sair da imagem ela é destruida.

## Usando Docker Hub
Podemos baixar nossa imagem via Docker Hub.
```sh
sudo docker pull greenmind/scanning:v0.1
```

## Sobre o projeto
Podemos encontrar mais em
```sh
https://github.com/greenmind-sec/scanning
```
