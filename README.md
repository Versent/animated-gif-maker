# animated-gif-maker
Short bash script for turning videos into animated gif. Good for pull requests.

# Install requirements

```
sudo apt-get install mplayer gifiscle
```

# Usage
Record your desktop video (I use https://en.wikipedia.org/wiki/RecordMyDesktop) and save to a file, then:

```
./make_ani.sh input.ogv
```

This will output `input.ogv.out.gif`. *WARNING*: It will delete the input
file!
