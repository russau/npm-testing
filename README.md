# npm-testing

Trying to work out why "production" npm installs are taking so long.

Try building a docker container with different package files:

``` bash
# this one contains devDependencies and takes about 4min, creates a 205MB image
./build.sh package
```

``` bash
# this one has the devDependencies removed, takes seconds, creates a 126MB image
./build.sh other-package
```

Something is going on with `npm install --production` that I don't fully understand.
