# Minecraft

These are docker images for Minecraft vanilla running on an
[openSUSE 13.2 container](https://registry.hub.docker.com/_/opensuse/)


## Usage

```
docker run -v /minecraft/merge -v /minecraft/world -v /minecraft/logs --name minecraft-data busybox true
docker run -p 25565:25565 -d --volumes-from minecraft-data --name minecraft webhippie/minecraft-vanilla:latest start

# Execute this for further available commands
docker exec -ti minecraft manage help
```


## Versions

* [latest](https://github.com/dockhippie/minecraft-vanilla/tree/master)
  available as ```webhippie/minecraft-vanilla:latest``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/minecraft-vanilla/)
* [1.8.1](https://github.com/dockhippie/minecraft-vanilla/tree/1.8.1)
  available as ```webhippie/minecraft-vanilla:1.8.1``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/minecraft-vanilla/)
* [1.8](https://github.com/dockhippie/minecraft-vanilla/tree/1.8)
  available as ```webhippie/minecraft-vanilla:1.8``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/minecraft-vanilla/)
* [1.7.10](https://github.com/dockhippie/minecraft-vanilla/tree/1.7.10)
  available as ```webhippie/minecraft-vanilla:1.7.10``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/minecraft-vanilla/)


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
