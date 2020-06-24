FROM openjdk:13

VOLUME ["/home/rainbowlabs/minecraft"]

COPY entrypoint.sh /home/rainbowlabs/minecraft/entrypoint.sh

WORKDIR /home/rainbowlabs/minecraft

ADD https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.15.2-31.2.23/forge-1.15.2-31.2.23-installer.jar ./

ENTRYPOINT ["./entrypoint.sh"]

