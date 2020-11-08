# mgen-docker

Run from within the folder containing the configuration file (example.mgn)

```sudo docker run -it --mount type=bind,source="$(pwd)",target=/out mgen:latest input out/example.mgn output out/log.drc```
