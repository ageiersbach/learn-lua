#Learn Lua

This repository was created to get up and running with lua quickly using [Docker](https://www.docker.com/). 

##Install

  - Install Docker. [See their guides for installation](https://docs.docker.com/installation/#installation)
  - Clone this repository
  - Build the docker image: `docker build -t "your-name-here" .`
  - Run the docker image: `docker run -t -i your-name-here /bin/bash`

A shell should open automatically! Type `lua -v` to ensure lua was installed on the docker image properly.

To run the lua interactive shell, enter:

```
  $ lua
  Lua 5.2.3   Copyright (C) 1994-2013 Lua.org, PUC-Rio
  > 
```

##Tutorials

  - [lua-users.org](http://lua-users.org/wiki/TutorialDirectory)
