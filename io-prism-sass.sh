#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-evening-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-evening-light.scss"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/prism-sass/dark-alt.ejs" > "output/prism-sass/_prism-base2tone-morning-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/prism-sass/light.ejs" > "output/prism-sass/_prism-base2tone-morning-light.scss"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-space-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-space-light.scss"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-sea-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-sea-light.scss"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-forest-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-forest-light.scss"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-earth-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-earth-light.scss"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-desert-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-desert-light.scss"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-pool-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-pool-light.scss"
  base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-lake-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-lake-light.scss"
  base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-cave-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/prism-sass/light.ejs" > "output/prism-sass/_prism-base2tone-cave-light.scss"
  base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-heath-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/prism-sass/light.ejs" > "output/prism-sass/_prism-base2tone-heath-light.scss"
  base16-builder --scheme "db/schemes/base2tone-meadow.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-meadow-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-meadow.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-meadow-light.scss"
  base16-builder --scheme "db/schemes/base2tone-drawbridge.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-drawbridge-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-drawbridge.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-drawbridge-light.scss"
  base16-builder --scheme "db/schemes/base2tone-suburb.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-suburb-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-suburb.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-suburb-light.scss"
  base16-builder --scheme "db/schemes/base2tone-lavender.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-lavender-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-lavender.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-lavender-light.scss"
  base16-builder --scheme "db/schemes/base2tone-garden.yml" --template "db/templates/prism-sass/dark.ejs" > "output/prism-sass/_prism-base2tone-garden-dark.scss"
  base16-builder --scheme "db/schemes/base2tone-garden.yml" --template "db/templates/prism-sass/light-alt.ejs" > "output/prism-sass/_prism-base2tone-garden-light.scss"
 }

# execute it
overwrite_to_file
