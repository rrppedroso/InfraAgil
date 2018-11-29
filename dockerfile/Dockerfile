##qual imagem padrao usar
FROM debian
##o que sera executado - atualizar repositorio
RUN apt-get update
##instalar vim e htop no docker
RUN apt-get install vim htop -y
##copiando arquivo do /srv/
COPY devops /srv/
##entry point(comando padrao que mantem o conteiner no ar)
CMD /bin/bash
##pode substituir na chamada, mas para nao substituir pode colocar o parametro ENTREPOINT

