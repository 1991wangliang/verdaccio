#!bin/bash

HOME=$PWD

sudo chown -R 10001:65533 $HOME

docker run -it -d  --name verdaccio -p 4873:4873 -v $HOME/conf:/verdaccio/conf -v $HOME/storage:/verdaccio/storage  verdaccio/verdaccio

echo 'install verdaccio success .'
