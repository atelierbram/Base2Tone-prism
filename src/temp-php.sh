#!/bin/bash -x

# write to file
overwrite_to_file()
{
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/mall/dark/index.php" > "../docs/mall/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/mall/light/index.php" > "../docs/mall/light/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/porch/dark/index.php" > "../docs/porch/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/porch/light/index.php" > "../docs/porch/light/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/field/dark/index.php" > "../docs/field/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/field/light/index.php" > "../docs/field/light/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/motel/dark/index.php" > "../docs/motel/dark/index.html"
 curl "http://localhost/~bram/github.com/atelierbram/Base2Tone-prism/src/motel/light/index.php" > "../docs/motel/light/index.html"
 }

# execute it
overwrite_to_file
